; ModuleID = 'source-C-CXX/3/1823.c'
source_filename = "source-C-CXX/3/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 745659306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 745659306, label %for.cond
    i32 -28277905, label %for.body
    i32 -1188859513, label %for.cond1
    i32 1632818059, label %originalBB
    i32 -898380431, label %originalBBpart2
    i32 1965211423, label %for.body3
    i32 -842046447, label %originalBB32
    i32 -1110137815, label %originalBBpart234
    i32 1440674178, label %for.inc
    i32 1130208784, label %for.end
    i32 1747389770, label %originalBB36
    i32 -444852505, label %originalBBpart238
    i32 -1379715429, label %for.inc7
    i32 -1739643956, label %for.end9
    i32 234083049, label %for.cond10
    i32 1739794836, label %originalBB40
    i32 1935161821, label %originalBBpart248
    i32 -1429794778, label %land.lhs.true
    i32 -1776413793, label %if.then
    i32 1877099695, label %if.end
    i32 2110376406, label %lor.lhs.false
    i32 1063254465, label %if.then22
    i32 -885424514, label %if.then25
    i32 -975811794, label %if.else
    i32 -508867793, label %originalBB50
    i32 2069842479, label %originalBBpart258
    i32 -48308999, label %if.end28
    i32 1677277983, label %originalBB60
    i32 925082735, label %originalBBpart262
    i32 -1576684352, label %if.end29
    i32 1121081739, label %originalBB64
    i32 -76979234, label %originalBBpart271
    i32 1710701513, label %for.end31
    i32 558094087, label %originalBBalteredBB
    i32 -143803770, label %originalBB32alteredBB
    i32 -1845591877, label %originalBB36alteredBB
    i32 1151096356, label %originalBB40alteredBB
    i32 -1869606008, label %originalBB50alteredBB
    i32 -1811267973, label %originalBB60alteredBB
    i32 2082420294, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -28277905, i32 -1739643956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1188859513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -445271966
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -445271966
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1632818059, i32 558094087
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1885121568
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1885121568
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -898380431, i32 558094087
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1965211423, i32 1130208784
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1253947378
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1253947378
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -842046447, i32 -143803770
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1913040076
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1913040076
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1110137815, i32 -143803770
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1440674178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1234617420
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1234617420
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1188859513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -266013558
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -266013558
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1747389770, i32 -1845591877
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 571126200
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 571126200
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -444852505, i32 -1845591877
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1379715429, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc8 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 745659306, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 234083049, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1739794836, i32 1151096356
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %156 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* %x, align 4
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -683412427
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -683412427
  %sub = sub nsw i32 %159, 1
  %cmp16 = icmp eq i32 %158, %162
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2143756658
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2143756658
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1935161821, i32 1151096356
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 -1429794778, i32 1877099695
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %y, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub17 = sub nsw i32 %192, 1
  %cmp18 = icmp eq i32 %191, %194
  %195 = select i1 %cmp18, i32 -1776413793, i32 1877099695
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1710701513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* %y, align 4
  %cmp19 = icmp eq i32 %196, 0
  %197 = select i1 %cmp19, i32 1063254465, i32 2110376406
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub20 = sub nsw i32 %199, 1
  %cmp21 = icmp eq i32 %198, %201
  %202 = select i1 %cmp21, i32 1063254465, i32 -1576684352
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub23 = sub nsw i32 %204, 1
  %cmp24 = icmp eq i32 %203, %206
  %207 = select i1 %cmp24, i32 -885424514, i32 -975811794
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, -386075479
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -386075479
  %inc26 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 -48308999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2091742180
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2091742180
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -508867793, i32 -1869606008
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %228 = add i32 %227, -21688861
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -21688861
  %inc27 = add nsw i32 %227, 1
  store i32 %230, i32* %l, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 390574178
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 390574178
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2069842479, i32 -1869606008
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -48308999, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -709993273
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -709993273
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1677277983, i32 -1811267973
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  store i32 %273, i32* %x, align 4
  %274 = load i32, i32* %l, align 4
  store i32 %274, i32* %y, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1949406442
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1949406442
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 925082735, i32 -1811267973
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 234083049, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -776134897
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -776134897
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1121081739, i32 2082420294
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %318 = add i32 %317, 84437166
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 84437166
  %inc30 = add nsw i32 %317, 1
  store i32 %320, i32* %x, align 4
  %321 = load i32, i32* %y, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec = add nsw i32 %321, -1
  store i32 %325, i32* %y, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -94911
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -94911
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -76979234, i32 2082420294
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 234083049, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %342, %343
  store i32 1632818059, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %345 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %345 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -842046447, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1747389770, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %x, align 4
  %idxprom11alteredBB = sext i32 %346 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %347 = load i32, i32* %y, align 4
  %idxprom13alteredBB = sext i32 %347 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %348 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %x, align 4
  %350 = load i32, i32* %n, align 4
  %_ = shl i32 %350, 1
  %_41 = shl i32 %350, 1
  %351 = sub i32 0, -2121119393
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -2121119393
  %_42 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen = add i32 %353, 1
  %358 = add i32 %350, -1694592262
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1694592262
  %_43 = sub i32 %350, 1
  %gen44 = mul i32 %360, 1
  %361 = sub i32 0, %350
  %362 = add i32 0, %361
  %_45 = sub i32 0, %350
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen46 = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = add i32 %350, %367
  %subalteredBB = sub nsw i32 %350, 1
  %cmp16alteredBB = icmp eq i32 %349, %368
  store i32 1739794836, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %370 = sub i32 %369, -900060441
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -900060441
  %_51 = sub i32 %369, 1
  %gen52 = mul i32 %372, 1
  %_53 = shl i32 %369, 1
  %373 = add i32 %369, 1753612503
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1753612503
  %_54 = sub i32 %369, 1
  %gen55 = mul i32 %375, 1
  %_56 = shl i32 %369, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %369, %376
  %inc27alteredBB = add nsw i32 %369, 1
  store i32 %377, i32* %l, align 4
  store i32 -508867793, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  store i32 %378, i32* %x, align 4
  %379 = load i32, i32* %l, align 4
  store i32 %379, i32* %y, align 4
  store i32 1677277983, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %_65 = shl i32 %380, 1
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_66 = sub i32 0, %380
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen67 = add i32 %382, 1
  %387 = sub i32 0, %380
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc30alteredBB = add nsw i32 %380, 1
  store i32 %390, i32* %x, align 4
  %391 = load i32, i32* %y, align 4
  %392 = add i32 %391, 1113749153
  %393 = sub i32 %392, -1
  %394 = sub i32 %393, 1113749153
  %_68 = sub i32 %391, -1
  %gen69 = mul i32 %394, -1
  %395 = sub i32 0, -1
  %396 = sub i32 %391, %395
  %decalteredBB = add nsw i32 %391, -1
  store i32 %396, i32* %y, align 4
  store i32 1121081739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB64, %if.end29, %originalBBpart262, %originalBB60, %if.end28, %originalBBpart258, %originalBB50, %if.else, %if.then25, %if.then22, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %originalBBpart248, %originalBB40, %for.cond10, %for.end9, %for.inc7, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
