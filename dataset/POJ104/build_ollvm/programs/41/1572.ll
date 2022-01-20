; ModuleID = 'source-C-CXX/41/1572.c'
source_filename = "source-C-CXX/41/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [1000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1434355305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1434355305, label %for.cond
    i32 946380280, label %for.body
    i32 1531966073, label %for.inc
    i32 -414746356, label %for.end
    i32 305338012, label %originalBB
    i32 -2017921786, label %originalBBpart2
    i32 889154741, label %for.cond3
    i32 -1823862862, label %originalBB48
    i32 579516265, label %originalBBpart250
    i32 1010515162, label %for.body5
    i32 -1272243534, label %if.then
    i32 -1362697756, label %for.cond9
    i32 698239857, label %for.body11
    i32 1598805659, label %for.inc21
    i32 -525132920, label %for.end23
    i32 -1199505595, label %if.then27
    i32 1755039223, label %if.end
    i32 -552000551, label %if.end29
    i32 1115280491, label %for.inc30
    i32 -870112290, label %for.end32
    i32 -138511149, label %originalBB52
    i32 -1472385379, label %originalBBpart254
    i32 -885215077, label %for.cond33
    i32 541427206, label %originalBB56
    i32 1432505762, label %originalBBpart258
    i32 -823096914, label %for.body35
    i32 -811377725, label %originalBB60
    i32 -177036420, label %originalBBpart262
    i32 1699757504, label %if.then37
    i32 540607712, label %originalBB64
    i32 1532587744, label %originalBBpart266
    i32 1223476931, label %if.else
    i32 137896146, label %if.end44
    i32 1670234998, label %for.inc45
    i32 582742845, label %originalBB68
    i32 -892282750, label %originalBBpart276
    i32 -344360436, label %for.end47
    i32 161520626, label %originalBBalteredBB
    i32 -1442459576, label %originalBB48alteredBB
    i32 525920381, label %originalBB52alteredBB
    i32 -1584598584, label %originalBB56alteredBB
    i32 1960664940, label %originalBB60alteredBB
    i32 -48326750, label %originalBB64alteredBB
    i32 984709017, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 946380280, i32 -414746356
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1531966073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %5 = add i32 %4, 1967134508
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1967134508
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %t, align 4
  store i32 -1434355305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 305338012, i32 161520626
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2017921786, i32 161520626
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889154741, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1823862862, i32 -1442459576
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %62, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1825217742
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1825217742
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 579516265, i32 -1442459576
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1010515162, i32 -870112290
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom6
  %81 = load i32, i32* %arrayidx7, align 4
  %82 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 -1272243534, i32 -552000551
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  store i32 %84, i32* %i, align 4
  store i32 -1362697756, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1280457468
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1280457468
  %sub = sub nsw i32 %86, 1
  %cmp10 = icmp sle i32 %85, %89
  %90 = select i1 %cmp10, i32 698239857, i32 -525132920
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  store i32 %92, i32* %x, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom16
  store i32 %96, i32* %arrayidx17, align 4
  %98 = load i32, i32* %x, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add18 = add nsw i32 %99, 1
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom19
  store i32 %98, i32* %arrayidx20, align 4
  store i32 1598805659, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 348965458
  %104 = add i32 %103, 1
  %105 = add i32 %104, 348965458
  %inc22 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1362697756, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, 2081984038
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 2081984038
  %dec = add nsw i32 %106, -1
  store i32 %109, i32* %n, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %112 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %111, %112
  %113 = select i1 %cmp26, i32 -1199505595, i32 1755039223
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 1569779049
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1569779049
  %sub28 = sub nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 1755039223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552000551, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1115280491, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc31 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 889154741, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -543641905
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -543641905
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -138511149, i32 525920381
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1472385379, i32 525920381
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -885215077, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 541427206, i32 -1584598584
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %176, %177
  store i1 %cmp34, i1* %cmp34.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1432505762, i32 -1584598584
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %192 = select i1 %cmp34.reload, i32 -823096914, i32 -344360436
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1615379211
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1615379211
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -811377725, i32 1960664940
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %208, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -177036420, i32 1960664940
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %223 = select i1 %cmp36.reload, i32 1699757504, i32 1223476931
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 540607712, i32 -48326750
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom38
  %251 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1532587744, i32 -48326750
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 137896146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom41
  %267 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 137896146, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1670234998, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 582742845, i32 984709017
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, -1706860662
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1706860662
  %inc46 = add nsw i32 %294, 1
  store i32 %297, i32* %m, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1199421848
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1199421848
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -892282750, i32 984709017
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -885215077, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 305338012, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %313, %314
  store i32 -1823862862, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -138511149, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %315, %316
  store i32 541427206, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp eq i32 %317, 0
  store i32 -811377725, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %318 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %idxprom38alteredBB
  %319 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 540607712, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 %320, 1959032877
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1959032877
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = add i32 %320, -950837310
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -950837310
  %_69 = sub i32 %320, 1
  %gen70 = mul i32 %326, 1
  %327 = sub i32 0, %320
  %328 = add i32 0, %327
  %_71 = sub i32 0, %320
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen72 = add i32 %328, 1
  %333 = sub i32 0, 1
  %334 = add i32 %320, %333
  %_73 = sub i32 %320, 1
  %gen74 = mul i32 %334, 1
  %335 = add i32 %320, 1295881468
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1295881468
  %inc46alteredBB = add nsw i32 %320, 1
  store i32 %337, i32* %m, align 4
  store i32 582742845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB68, %for.inc45, %if.end44, %if.else, %originalBBpart266, %originalBB64, %if.then37, %originalBBpart262, %originalBB60, %for.body35, %originalBBpart258, %originalBB56, %for.cond33, %originalBBpart254, %originalBB52, %for.end32, %for.inc30, %if.end29, %if.end, %if.then27, %for.end23, %for.inc21, %for.body11, %for.cond9, %if.then, %for.body5, %originalBBpart250, %originalBB48, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
