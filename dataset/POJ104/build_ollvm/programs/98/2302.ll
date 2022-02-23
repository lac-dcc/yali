; ModuleID = 'source-C-CXX/98/2302.c'
source_filename = "source-C-CXX/98/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1149119276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1149119276, label %for.cond
    i32 341723542, label %originalBB
    i32 420931717, label %originalBBpart2
    i32 -1756621111, label %for.body
    i32 -1852894674, label %land.lhs.true
    i32 1998363568, label %if.then
    i32 -240600730, label %originalBB64
    i32 1345724692, label %originalBBpart266
    i32 -1335956824, label %if.end
    i32 234091734, label %land.lhs.true12
    i32 -2001577287, label %if.then16
    i32 -1172669163, label %originalBB68
    i32 -1916459071, label %originalBBpart275
    i32 -1125616554, label %if.end19
    i32 -1106104778, label %originalBB77
    i32 -694399026, label %originalBBpart279
    i32 995295791, label %land.lhs.true23
    i32 -1286736581, label %if.then27
    i32 -403146711, label %originalBB81
    i32 1498460583, label %originalBBpart289
    i32 -1687396204, label %if.end30
    i32 672447747, label %originalBB91
    i32 -663412531, label %originalBBpart293
    i32 750794195, label %if.then34
    i32 -1940981421, label %originalBB95
    i32 -561734550, label %originalBBpart2104
    i32 853498581, label %if.end37
    i32 -1748470587, label %originalBB106
    i32 -210772703, label %originalBBpart2108
    i32 -691171537, label %for.inc
    i32 -547204659, label %for.end
    i32 138806911, label %originalBBalteredBB
    i32 1338747942, label %originalBB64alteredBB
    i32 -1375614565, label %originalBB68alteredBB
    i32 559618537, label %originalBB77alteredBB
    i32 -1776726929, label %originalBB81alteredBB
    i32 -53814009, label %originalBB91alteredBB
    i32 -1197925572, label %originalBB95alteredBB
    i32 1669528439, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2118601851
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2118601851
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 341723542, i32 138806911
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1126530452
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1126530452
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
  %44 = select i1 %42, i32 420931717, i32 138806911
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1756621111, i32 -547204659
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %48, 1
  %49 = select i1 %cmp4, i32 -1852894674, i32 -1335956824
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %51, 18
  %52 = select i1 %cmp7, i32 1998363568, i32 -1335956824
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1089620916
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1089620916
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -240600730, i32 1338747942
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 0
  %80 = load i32, i32* %arrayidx8, align 16
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %arrayidx8, align 16
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -641925948
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -641925948
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1345724692, i32 1338747942
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1335956824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %101, 19
  %102 = select i1 %cmp11, i32 234091734, i32 -1125616554
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %104, 35
  %105 = select i1 %cmp15, i32 -2001577287, i32 -1125616554
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 235638964
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 235638964
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1172669163, i32 -1375614565
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 1
  %133 = load i32, i32* %arrayidx17, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc18 = add nsw i32 %133, 1
  store i32 %137, i32* %arrayidx17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 547729598
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 547729598
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1916459071, i32 -1375614565
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1125616554, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2140954450
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2140954450
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1106104778, i32 559618537
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %169, 36
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 51941035
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 51941035
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -694399026, i32 559618537
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %185 = select i1 %cmp22.reload, i32 995295791, i32 -1687396204
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %186 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %187, 60
  %188 = select i1 %cmp26, i32 -1286736581, i32 -1687396204
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 45625905
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 45625905
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -403146711, i32 -1776726929
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 2
  %216 = load i32, i32* %arrayidx28, align 8
  %217 = sub i32 %216, -489117442
  %218 = add i32 %217, 1
  %219 = add i32 %218, -489117442
  %inc29 = add nsw i32 %216, 1
  store i32 %219, i32* %arrayidx28, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1884466188
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1884466188
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1498460583, i32 -1776726929
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1687396204, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1177467826
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1177467826
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 672447747, i32 -53814009
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %251 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %251, 60
  store i1 %cmp33, i1* %cmp33.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -663412531, i32 -53814009
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %278 = select i1 %cmp33.reload, i32 750794195, i32 853498581
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 335282974
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 335282974
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1940981421, i32 -1197925572
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 3
  %306 = load i32, i32* %arrayidx35, align 4
  %307 = add i32 %306, -1677702465
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1677702465
  %inc36 = add nsw i32 %306, 1
  store i32 %309, i32* %arrayidx35, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -561734550, i32 -1197925572
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 853498581, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1636123061
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1636123061
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1748470587, i32 1669528439
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1276948896
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1276948896
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -210772703, i32 1669528439
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -691171537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -1605887643
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1605887643
  %inc38 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 1149119276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 0
  %358 = load i32, i32* %arrayidx39, align 16
  %conv = sitofp i32 %358 to double
  %mul = fmul double 1.000000e+00, %conv
  %359 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %359 to double
  %div = fdiv double %mul, %conv40
  %mul41 = fmul double 1.000000e+02, %div
  store double %mul41, double* %m, align 8
  %360 = load double, double* %m, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %360)
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 1
  %361 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %361 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %362 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %362 to double
  %div47 = fdiv double %mul45, %conv46
  %mul48 = fmul double 1.000000e+02, %div47
  store double %mul48, double* %m, align 8
  %363 = load double, double* %m, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %363)
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 2
  %364 = load i32, i32* %arrayidx50, align 8
  %conv51 = sitofp i32 %364 to double
  %mul52 = fmul double 1.000000e+00, %conv51
  %365 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %365 to double
  %div54 = fdiv double %mul52, %conv53
  %mul55 = fmul double 1.000000e+02, %div54
  store double %mul55, double* %m, align 8
  %366 = load double, double* %m, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %366)
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 3
  %367 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %367 to double
  %mul59 = fmul double 1.000000e+00, %conv58
  %368 = load i32, i32* %n, align 4
  %conv60 = sitofp i32 %368 to double
  %div61 = fdiv double %mul59, %conv60
  %mul62 = fmul double 1.000000e+02, %div61
  store double %mul62, double* %m, align 8
  %369 = load double, double* %m, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 341723542, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 0
  %372 = load i32, i32* %arrayidx8alteredBB, align 16
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %incalteredBB = add nsw i32 %372, 1
  store i32 %376, i32* %arrayidx8alteredBB, align 16
  store i32 -240600730, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 1
  %377 = load i32, i32* %arrayidx17alteredBB, align 4
  %378 = sub i32 0, -1042083663
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1042083663
  %_ = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, 1
  %385 = sub i32 0, %377
  %386 = add i32 0, %385
  %_69 = sub i32 0, %377
  %387 = sub i32 %386, -422948659
  %388 = add i32 %387, 1
  %389 = add i32 %388, -422948659
  %gen70 = add i32 %386, 1
  %_71 = shl i32 %377, 1
  %390 = add i32 %377, -372402165
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -372402165
  %_72 = sub i32 %377, 1
  %gen73 = mul i32 %392, 1
  %393 = add i32 %377, -1849854191
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1849854191
  %inc18alteredBB = add nsw i32 %377, 1
  store i32 %395, i32* %arrayidx17alteredBB, align 4
  store i32 -1172669163, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %396 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %397 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %397, 36
  store i32 -1106104778, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 2
  %398 = load i32, i32* %arrayidx28alteredBB, align 8
  %_82 = shl i32 %398, 1
  %_83 = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_84 = sub i32 %398, 1
  %gen85 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %398, %401
  %_86 = sub i32 %398, 1
  %gen87 = mul i32 %402, 1
  %403 = sub i32 0, %398
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc29alteredBB = add nsw i32 %398, 1
  store i32 %406, i32* %arrayidx28alteredBB, align 8
  store i32 -403146711, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %407 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %408 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %408, 60
  store i32 672447747, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %k, i64 0, i64 3
  %409 = load i32, i32* %arrayidx35alteredBB, align 4
  %410 = add i32 0, -870319598
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -870319598
  %_96 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen97 = add i32 %412, 1
  %417 = sub i32 0, %409
  %418 = add i32 0, %417
  %_98 = sub i32 0, %409
  %419 = add i32 %418, 539229832
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 539229832
  %gen99 = add i32 %418, 1
  %422 = add i32 0, -1024822083
  %423 = sub i32 %422, %409
  %424 = sub i32 %423, -1024822083
  %_100 = sub i32 0, %409
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen101 = add i32 %424, 1
  %_102 = shl i32 %409, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %409, %427
  %inc36alteredBB = add nsw i32 %409, 1
  store i32 %428, i32* %arrayidx35alteredBB, align 4
  store i32 -1940981421, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1748470587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2108, %originalBB106, %if.end37, %originalBBpart2104, %originalBB95, %if.then34, %originalBBpart293, %originalBB91, %if.end30, %originalBBpart289, %originalBB81, %if.then27, %land.lhs.true23, %originalBBpart279, %originalBB77, %if.end19, %originalBBpart275, %originalBB68, %if.then16, %land.lhs.true12, %if.end, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
