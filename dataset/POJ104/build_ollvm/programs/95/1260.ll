; ModuleID = 'source-C-CXX/95/1260.c'
source_filename = "source-C-CXX/95/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1892074191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1892074191, label %for.cond
    i32 24380175, label %originalBB
    i32 1782267396, label %originalBBpart2
    i32 -1280777777, label %for.body
    i32 -122374187, label %originalBB69
    i32 -992419464, label %originalBBpart275
    i32 1499391013, label %for.inc
    i32 -1253709539, label %originalBB77
    i32 -1235996338, label %originalBBpart291
    i32 1038134732, label %for.end
    i32 774216311, label %originalBB93
    i32 -1393696094, label %originalBBpart295
    i32 581701651, label %if.then
    i32 -1459526499, label %for.cond10
    i32 -200929933, label %for.body14
    i32 1015171143, label %if.then19
    i32 303671954, label %if.else
    i32 1145776762, label %originalBB97
    i32 -1207912394, label %originalBBpart2103
    i32 1222176626, label %if.end
    i32 -646561520, label %if.then29
    i32 -530920707, label %originalBB105
    i32 -1562376944, label %originalBBpart2107
    i32 1901578782, label %if.end30
    i32 -1509968905, label %for.inc31
    i32 654139310, label %for.end33
    i32 66020827, label %originalBB109
    i32 1929854780, label %originalBBpart2111
    i32 -2118016278, label %if.then37
    i32 -1753973706, label %if.end40
    i32 941254404, label %originalBB113
    i32 869926379, label %originalBBpart2115
    i32 -306332526, label %for.cond41
    i32 1378394006, label %for.body45
    i32 723973865, label %for.inc49
    i32 513686454, label %for.end51
    i32 725414172, label %if.else53
    i32 -1971858222, label %if.then56
    i32 611033113, label %originalBB117
    i32 -451275780, label %originalBBpart2148
    i32 -1463862505, label %if.else64
    i32 -1302537887, label %if.end67
    i32 -556354999, label %if.end68
    i32 -2032332425, label %originalBB150
    i32 -1496402734, label %originalBBpart2152
    i32 510758787, label %originalBBalteredBB
    i32 -1572893321, label %originalBB69alteredBB
    i32 1945535158, label %originalBB77alteredBB
    i32 -1186155246, label %originalBB93alteredBB
    i32 -1785964191, label %originalBB97alteredBB
    i32 1290538680, label %originalBB105alteredBB
    i32 208053279, label %originalBB109alteredBB
    i32 -1418791300, label %originalBB113alteredBB
    i32 -1360774930, label %originalBB117alteredBB
    i32 173284742, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -676641563
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -676641563
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 24380175, i32 510758787
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1782267396, i32 510758787
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1280777777, i32 1038134732
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -122374187, i32 -1572893321
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %conv4, %86
  %sub = sub nsw i32 %conv4, 48
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %87, i32* %arrayidx6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1217104053
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1217104053
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -992419464, i32 -1572893321
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1499391013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1253709539, i32 1945535158
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -2046451118
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2046451118
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2001495554
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2001495554
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1235996338, i32 1945535158
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1892074191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1827484387
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1827484387
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 774216311, i32 -1186155246
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %200 = load i32, i32* %arrayidx7, align 16
  store i32 %200, i32* %d, align 4
  %201 = load i32, i32* %l, align 4
  %cmp8 = icmp sgt i32 %201, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1024035514
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1024035514
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1393696094, i32 -1186155246
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %229 = select i1 %cmp8.reload, i32 581701651, i32 725414172
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1459526499, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 %231, 1544205195
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1544205195
  %sub11 = sub nsw i32 %231, 1
  %cmp12 = icmp sle i32 %230, %234
  %235 = select i1 %cmp12, i32 -200929933, i32 654139310
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %237 = load i32, i32* %arrayidx16, align 4
  store i32 %237, i32* %c, align 4
  %238 = load i32, i32* %c, align 4
  %239 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %239, 10
  %240 = sub i32 0, %mul
  %241 = sub i32 %238, %240
  %add = add nsw i32 %238, %mul
  store i32 %241, i32* %d, align 4
  %242 = load i32, i32* %d, align 4
  %cmp17 = icmp sge i32 %242, 13
  %243 = select i1 %cmp17, i32 1015171143, i32 303671954
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %div = sdiv i32 %244, 13
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub20 = sub nsw i32 %245, 1
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %248 = load i32, i32* %d, align 4
  %rem = srem i32 %248, 13
  store i32 %rem, i32* %d, align 4
  store i32 1222176626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 977857127
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 977857127
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1145776762, i32 -1785964191
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 3975817
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 3975817
  %sub23 = sub nsw i32 %276, 1
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2013089091
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2013089091
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1207912394, i32 -1785964191
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1222176626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %l, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub26 = sub nsw i32 %296, 1
  %cmp27 = icmp eq i32 %295, %298
  %299 = select i1 %cmp27, i32 -646561520, i32 1901578782
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 210715152
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 210715152
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -530920707, i32 1290538680
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1173885827
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1173885827
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1562376944, i32 1290538680
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1901578782, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1509968905, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc32 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 -1459526499, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 66020827, i32 208053279
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %384 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp ne i32 %384, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1929854780, i32 208053279
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %399 = select i1 %cmp35.reload, i32 -2118016278, i32 -1753973706
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %400 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -1753973706, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1337721965
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1337721965
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 941254404, i32 -1418791300
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 869926379, i32 -1418791300
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -306332526, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %l, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub42 = sub nsw i32 %443, 1
  %cmp43 = icmp slt i32 %442, %445
  %446 = select i1 %cmp43, i32 1378394006, i32 513686454
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %447 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46
  %448 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 723973865, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -1820807860
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1820807860
  %inc50 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -306332526, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  store i32 -556354999, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %454 = load i32, i32* %l, align 4
  %cmp54 = icmp eq i32 %454, 2
  %455 = select i1 %cmp54, i32 -1971858222, i32 -1463862505
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1049194864
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1049194864
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 611033113, i32 -1360774930
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %483 = load i32, i32* %arrayidx57, align 16
  %mul58 = mul nsw i32 %483, 10
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %484 = load i32, i32* %arrayidx59, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %mul58, %485
  %add60 = add nsw i32 %mul58, %484
  store i32 %486, i32* %c, align 4
  %487 = load i32, i32* %c, align 4
  %div61 = sdiv i32 %487, 13
  %488 = load i32, i32* %c, align 4
  %rem62 = srem i32 %488, 13
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div61, i32 %rem62)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 531223627
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 531223627
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -451275780, i32 -1360774930
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1302537887, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %516 = load i32, i32* %arrayidx65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %516)
  store i32 -1302537887, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -556354999, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2032332425, i32 173284742
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %531 = load i32, i32* %retval, align 4
  store i32 %531, i32* %.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1372129103
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1372129103
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1496402734, i32 173284742
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %559, %560
  store i32 24380175, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %562 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %562 to i32
  %563 = sub i32 0, 48
  %564 = add i32 %conv4alteredBB, %563
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %564, 48
  %565 = add i32 %conv4alteredBB, 1014476908
  %566 = sub i32 %565, 48
  %567 = sub i32 %566, 1014476908
  %_70 = sub i32 %conv4alteredBB, 48
  %gen71 = mul i32 %567, 48
  %568 = add i32 %conv4alteredBB, -1399384464
  %569 = sub i32 %568, 48
  %570 = sub i32 %569, -1399384464
  %_72 = sub i32 %conv4alteredBB, 48
  %gen73 = mul i32 %570, 48
  %571 = sub i32 %conv4alteredBB, 1095966010
  %572 = sub i32 %571, 48
  %573 = add i32 %572, 1095966010
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %574 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %574 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %573, i32* %arrayidx6alteredBB, align 4
  store i32 -122374187, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -569558426
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -569558426
  %_78 = sub i32 %575, 1
  %gen79 = mul i32 %578, 1
  %_80 = shl i32 %575, 1
  %579 = add i32 %575, -1669759582
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1669759582
  %_81 = sub i32 %575, 1
  %gen82 = mul i32 %581, 1
  %_83 = shl i32 %575, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_84 = sub i32 %575, 1
  %gen85 = mul i32 %583, 1
  %584 = add i32 0, 389076560
  %585 = sub i32 %584, %575
  %586 = sub i32 %585, 389076560
  %_86 = sub i32 0, %575
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen87 = add i32 %586, 1
  %589 = add i32 0, -2017670358
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, -2017670358
  %_88 = sub i32 0, %575
  %592 = sub i32 %591, -1613255636
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1613255636
  %gen89 = add i32 %591, 1
  %595 = sub i32 0, %575
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %incalteredBB = add nsw i32 %575, 1
  store i32 %598, i32* %i, align 4
  store i32 -1253709539, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %599 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %599, i32* %d, align 4
  %600 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sgt i32 %600, 2
  store i32 774216311, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_98 = shl i32 %601, 1
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_99 = sub i32 0, %601
  %604 = add i32 %603, -1337975395
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1337975395
  %gen100 = add i32 %603, 1
  %_101 = shl i32 %601, 1
  %607 = sub i32 0, 1
  %608 = add i32 %601, %607
  %sub23alteredBB = sub nsw i32 %601, 1
  %idxprom24alteredBB = sext i32 %608 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  store i32 1145776762, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %d, align 4
  store i32 %609, i32* %j, align 4
  store i32 -530920707, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %610 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp ne i32 %610, 0
  store i32 66020827, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 941254404, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %611 = load i32, i32* %arrayidx57alteredBB, align 16
  %612 = sub i32 %611, 1132692827
  %613 = sub i32 %612, 10
  %614 = add i32 %613, 1132692827
  %_118 = sub i32 %611, 10
  %gen119 = mul i32 %614, 10
  %615 = sub i32 0, 10
  %616 = add i32 %611, %615
  %_120 = sub i32 %611, 10
  %gen121 = mul i32 %616, 10
  %mul58alteredBB = mul nsw i32 %611, 10
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %617 = load i32, i32* %arrayidx59alteredBB, align 4
  %618 = sub i32 0, %mul58alteredBB
  %619 = add i32 0, %618
  %_122 = sub i32 0, %mul58alteredBB
  %620 = add i32 %619, 984406914
  %621 = add i32 %620, %617
  %622 = sub i32 %621, 984406914
  %gen123 = add i32 %619, %617
  %_124 = shl i32 %mul58alteredBB, %617
  %_125 = shl i32 %mul58alteredBB, %617
  %623 = add i32 0, 1531348443
  %624 = sub i32 %623, %mul58alteredBB
  %625 = sub i32 %624, 1531348443
  %_126 = sub i32 0, %mul58alteredBB
  %626 = sub i32 0, %625
  %627 = sub i32 0, %617
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen127 = add i32 %625, %617
  %630 = sub i32 0, 1645453960
  %631 = sub i32 %630, %mul58alteredBB
  %632 = add i32 %631, 1645453960
  %_128 = sub i32 0, %mul58alteredBB
  %633 = sub i32 0, %632
  %634 = sub i32 0, %617
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen129 = add i32 %632, %617
  %637 = sub i32 %mul58alteredBB, -668914665
  %638 = sub i32 %637, %617
  %639 = add i32 %638, -668914665
  %_130 = sub i32 %mul58alteredBB, %617
  %gen131 = mul i32 %639, %617
  %640 = sub i32 0, %mul58alteredBB
  %641 = add i32 0, %640
  %_132 = sub i32 0, %mul58alteredBB
  %642 = sub i32 0, %641
  %643 = sub i32 0, %617
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen133 = add i32 %641, %617
  %646 = add i32 %mul58alteredBB, -1183889398
  %647 = add i32 %646, %617
  %648 = sub i32 %647, -1183889398
  %add60alteredBB = add nsw i32 %mul58alteredBB, %617
  store i32 %648, i32* %c, align 4
  %649 = load i32, i32* %c, align 4
  %_134 = shl i32 %649, 13
  %650 = add i32 %649, 364768482
  %651 = sub i32 %650, 13
  %652 = sub i32 %651, 364768482
  %_135 = sub i32 %649, 13
  %gen136 = mul i32 %652, 13
  %653 = add i32 0, 1416253108
  %654 = sub i32 %653, %649
  %655 = sub i32 %654, 1416253108
  %_137 = sub i32 0, %649
  %656 = sub i32 0, %655
  %657 = sub i32 0, 13
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen138 = add i32 %655, 13
  %660 = sub i32 0, -1873357105
  %661 = sub i32 %660, %649
  %662 = add i32 %661, -1873357105
  %_139 = sub i32 0, %649
  %663 = sub i32 0, %662
  %664 = sub i32 0, 13
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen140 = add i32 %662, 13
  %667 = add i32 0, 1242516339
  %668 = sub i32 %667, %649
  %669 = sub i32 %668, 1242516339
  %_141 = sub i32 0, %649
  %670 = sub i32 %669, 370484430
  %671 = add i32 %670, 13
  %672 = add i32 %671, 370484430
  %gen142 = add i32 %669, 13
  %div61alteredBB = sdiv i32 %649, 13
  %673 = load i32, i32* %c, align 4
  %_143 = shl i32 %673, 13
  %674 = add i32 0, 967208236
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 967208236
  %_144 = sub i32 0, %673
  %677 = add i32 %676, -2130294320
  %678 = add i32 %677, 13
  %679 = sub i32 %678, -2130294320
  %gen145 = add i32 %676, 13
  %_146 = shl i32 %673, 13
  %rem62alteredBB = srem i32 %673, 13
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div61alteredBB, i32 %rem62alteredBB)
  store i32 611033113, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %retval, align 4
  store i32 -2032332425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB150, %if.end68, %if.end67, %if.else64, %originalBBpart2148, %originalBB117, %if.then56, %if.else53, %for.end51, %for.inc49, %for.body45, %for.cond41, %originalBBpart2115, %originalBB113, %if.end40, %if.then37, %originalBBpart2111, %originalBB109, %for.end33, %for.inc31, %if.end30, %originalBBpart2107, %originalBB105, %if.then29, %if.end, %originalBBpart2103, %originalBB97, %if.else, %if.then19, %for.body14, %for.cond10, %if.then, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB77, %for.inc, %originalBBpart275, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
