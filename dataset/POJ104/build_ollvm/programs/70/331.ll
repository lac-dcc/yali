; ModuleID = 'source-C-CXX/70/331.c'
source_filename = "source-C-CXX/70/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %temp = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1398752372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1398752372, label %for.cond
    i32 1803890422, label %for.body
    i32 1682340743, label %lor.lhs.false
    i32 -1129016750, label %originalBB
    i32 -1789642046, label %originalBBpart2
    i32 612510135, label %lor.lhs.false3
    i32 -1064970546, label %lor.lhs.false5
    i32 2107087907, label %originalBB56
    i32 -1255349905, label %originalBBpart258
    i32 -1262260492, label %lor.lhs.false7
    i32 286022694, label %lor.lhs.false9
    i32 971511380, label %lor.lhs.false11
    i32 -911095367, label %if.then
    i32 1767367876, label %if.else
    i32 668605514, label %originalBB60
    i32 -167412346, label %originalBBpart262
    i32 1436629926, label %if.then14
    i32 233655582, label %if.end
    i32 -576964722, label %if.end18
    i32 -1500487892, label %for.inc
    i32 -906297225, label %for.end
    i32 320265093, label %for.cond19
    i32 -1358947093, label %for.body21
    i32 -1207940176, label %originalBB64
    i32 -1216446793, label %originalBBpart266
    i32 -1582267224, label %if.then24
    i32 -1299541712, label %originalBB68
    i32 341707902, label %originalBBpart270
    i32 -1938755516, label %if.end25
    i32 1576286425, label %lor.lhs.false27
    i32 -166493038, label %originalBB72
    i32 -755607380, label %originalBBpart284
    i32 -687414007, label %land.lhs.true
    i32 -921259475, label %if.then32
    i32 1330653774, label %if.else34
    i32 560301767, label %originalBB86
    i32 -660798933, label %originalBBpart288
    i32 -1272333549, label %if.end36
    i32 -1655108435, label %for.cond37
    i32 1314708309, label %for.body39
    i32 1390756141, label %for.inc43
    i32 743903581, label %originalBB90
    i32 -1894886945, label %originalBBpart296
    i32 -1434014721, label %for.end45
    i32 -1923523964, label %if.then48
    i32 354277901, label %if.else50
    i32 -1687353954, label %if.end52
    i32 1692678162, label %for.inc53
    i32 812060601, label %originalBB98
    i32 1664183145, label %originalBBpart2111
    i32 -447548881, label %for.end55
    i32 -1085378668, label %originalBBalteredBB
    i32 -1626408875, label %originalBB56alteredBB
    i32 949100544, label %originalBB60alteredBB
    i32 -764001877, label %originalBB64alteredBB
    i32 -1217703954, label %originalBB68alteredBB
    i32 850689647, label %originalBB72alteredBB
    i32 819113234, label %originalBB86alteredBB
    i32 -1944341797, label %originalBB90alteredBB
    i32 1733352316, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 1803890422, i32 -906297225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -911095367, i32 1682340743
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -514408302
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -514408302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1129016750, i32 -1085378668
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %32, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1464288980
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1464288980
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1789642046, i32 -1085378668
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -911095367, i32 612510135
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 5
  %50 = select i1 %cmp4, i32 -911095367, i32 -1064970546
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2107087907, i32 -1626408875
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %77, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1255349905, i32 -1626408875
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -911095367, i32 -1262260492
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %105, 8
  %106 = select i1 %cmp8, i32 -911095367, i32 286022694
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %107, 10
  %108 = select i1 %cmp10, i32 -911095367, i32 971511380
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %109, 12
  %110 = select i1 %cmp12, i32 -911095367, i32 1767367876
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1107650725
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1107650725
  %sub = sub nsw i32 %111, 1
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 -576964722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -139054427
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -139054427
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 668605514, i32 949100544
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp13 = icmp ne i32 %142, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1023302264
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1023302264
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -167412346, i32 949100544
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 1436629926, i32 233655582
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1358948816
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1358948816
  %sub15 = sub nsw i32 %159, 1
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom16
  store i32 30, i32* %arrayidx17, align 4
  store i32 233655582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -576964722, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1500487892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -176700054
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -176700054
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -1398752372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 320265093, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %167, %168
  %169 = select i1 %cmp20, i32 -1358947093, i32 -447548881
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 70695687
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 70695687
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1207940176, i32 -764001877
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %185 = load i32, i32* %m1, align 4
  %186 = load i32, i32* %m2, align 4
  %cmp23 = icmp sgt i32 %185, %186
  store i1 %cmp23, i1* %cmp23.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -693095873
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -693095873
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1216446793, i32 -764001877
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 -1582267224, i32 -1938755516
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %228 = select i1 %226, i32 -1299541712, i32 -1217703954
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %229 = load i32, i32* %m2, align 4
  store i32 %229, i32* %temp, align 4
  %230 = load i32, i32* %m1, align 4
  store i32 %230, i32* %m2, align 4
  %231 = load i32, i32* %temp, align 4
  store i32 %231, i32* %m1, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1395200615
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1395200615
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 341707902, i32 -1217703954
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1938755516, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %247 = load i32, i32* %year, align 4
  %rem = srem i32 %247, 400
  %cmp26 = icmp eq i32 %rem, 0
  %248 = select i1 %cmp26, i32 -921259475, i32 1576286425
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1762703952
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1762703952
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -166493038, i32 850689647
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %264 = load i32, i32* %year, align 4
  %rem28 = srem i32 %264, 4
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1834587922
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1834587922
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -755607380, i32 850689647
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %280 = select i1 %cmp29.reload, i32 -687414007, i32 1330653774
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* %year, align 4
  %rem30 = srem i32 %281, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %282 = select i1 %cmp31, i32 -921259475, i32 1330653774
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 29, i32* %arrayidx33, align 4
  store i32 -1272333549, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 560301767, i32 819113234
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 28, i32* %arrayidx35, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1869903193
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1869903193
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -660798933, i32 819113234
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1272333549, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %336 = load i32, i32* %m1, align 4
  store i32 %336, i32* %i, align 4
  store i32 -1655108435, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m2, align 4
  %cmp38 = icmp slt i32 %337, %338
  %339 = select i1 %cmp38, i32 1314708309, i32 -1434014721
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %340 = load i32, i32* %h, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub40 = sub nsw i32 %341, 1
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom41
  %344 = load i32, i32* %arrayidx42, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %340, %345
  %add = add nsw i32 %340, %344
  store i32 %346, i32* %h, align 4
  store i32 1390756141, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1339071030
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1339071030
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 743903581, i32 -1944341797
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc44 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1894886945, i32 -1944341797
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1655108435, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %405 = load i32, i32* %h, align 4
  %rem46 = srem i32 %405, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %406 = select i1 %cmp47, i32 -1923523964, i32 354277901
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1687353954, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1687353954, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1692678162, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1849458224
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1849458224
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 812060601, i32 1733352316
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc54 = add nsw i32 %434, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1606803352
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1606803352
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1664183145, i32 1733352316
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 320265093, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %454, 3
  store i32 -1129016750, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %455, 7
  store i32 2107087907, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp ne i32 %456, 2
  store i32 668605514, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %457 = load i32, i32* %m1, align 4
  %458 = load i32, i32* %m2, align 4
  %cmp23alteredBB = icmp sgt i32 %457, %458
  store i32 -1207940176, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %m2, align 4
  store i32 %459, i32* %temp, align 4
  %460 = load i32, i32* %m1, align 4
  store i32 %460, i32* %m2, align 4
  %461 = load i32, i32* %temp, align 4
  store i32 %461, i32* %m1, align 4
  store i32 -1299541712, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %year, align 4
  %463 = add i32 %462, -1336516687
  %464 = sub i32 %463, 4
  %465 = sub i32 %464, -1336516687
  %_ = sub i32 %462, 4
  %gen = mul i32 %465, 4
  %466 = sub i32 %462, 1851559386
  %467 = sub i32 %466, 4
  %468 = add i32 %467, 1851559386
  %_73 = sub i32 %462, 4
  %gen74 = mul i32 %468, 4
  %_75 = shl i32 %462, 4
  %_76 = shl i32 %462, 4
  %469 = sub i32 %462, 1325387453
  %470 = sub i32 %469, 4
  %471 = add i32 %470, 1325387453
  %_77 = sub i32 %462, 4
  %gen78 = mul i32 %471, 4
  %_79 = shl i32 %462, 4
  %_80 = shl i32 %462, 4
  %472 = sub i32 0, 4
  %473 = add i32 %462, %472
  %_81 = sub i32 %462, 4
  %gen82 = mul i32 %473, 4
  %rem28alteredBB = srem i32 %462, 4
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -166493038, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 28, i32* %arrayidx35alteredBB, align 4
  store i32 560301767, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, -270738757
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -270738757
  %_91 = sub i32 0, %474
  %478 = sub i32 %477, 1074266782
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1074266782
  %gen92 = add i32 %477, 1
  %481 = sub i32 %474, -1843653022
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1843653022
  %_93 = sub i32 %474, 1
  %gen94 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %474, %484
  %inc44alteredBB = add nsw i32 %474, 1
  store i32 %485, i32* %i, align 4
  store i32 743903581, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, 1820186325
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1820186325
  %_99 = sub i32 %486, 1
  %gen100 = mul i32 %489, 1
  %490 = add i32 %486, -1340835200
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1340835200
  %_101 = sub i32 %486, 1
  %gen102 = mul i32 %492, 1
  %_103 = shl i32 %486, 1
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %_104 = sub i32 0, %486
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen105 = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = add i32 %486, %499
  %_106 = sub i32 %486, 1
  %gen107 = mul i32 %500, 1
  %501 = add i32 %486, -738197813
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -738197813
  %_108 = sub i32 %486, 1
  %gen109 = mul i32 %503, 1
  %504 = sub i32 0, %486
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc54alteredBB = add nsw i32 %486, 1
  store i32 %507, i32* %j, align 4
  store i32 812060601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB98, %for.inc53, %if.end52, %if.else50, %if.then48, %for.end45, %originalBBpart296, %originalBB90, %for.inc43, %for.body39, %for.cond37, %if.end36, %originalBBpart288, %originalBB86, %if.else34, %if.then32, %land.lhs.true, %originalBBpart284, %originalBB72, %lor.lhs.false27, %if.end25, %originalBBpart270, %originalBB68, %if.then24, %originalBBpart266, %originalBB64, %for.body21, %for.cond19, %for.end, %for.inc, %if.end18, %if.end, %if.then14, %originalBBpart262, %originalBB60, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart258, %originalBB56, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
