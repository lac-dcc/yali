; ModuleID = 'source-C-CXX/9/2108.c'
source_filename = "source-C-CXX/9/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 55, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [55 x i32] zeroinitializer, align 16
@dp = common global [55 x [55 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1786993950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1786993950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1850407042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1850407042, label %first
    i32 2067169820, label %originalBB
    i32 1294265955, label %originalBBpart2
    i32 991871446, label %while.cond
    i32 -935631398, label %originalBB73
    i32 -295645786, label %originalBBpart275
    i32 896195300, label %while.body
    i32 -887127323, label %for.cond
    i32 -742868247, label %for.body
    i32 -1064671066, label %for.inc
    i32 -1961218667, label %for.end
    i32 1169515171, label %originalBB77
    i32 178117321, label %originalBBpart279
    i32 -1859425436, label %for.cond3
    i32 -1814445613, label %originalBB81
    i32 418982876, label %originalBBpart283
    i32 1780974469, label %for.body5
    i32 1072763038, label %for.inc8
    i32 1907369010, label %for.end10
    i32 1802619302, label %originalBB85
    i32 -107243170, label %originalBBpart287
    i32 1830969000, label %for.cond11
    i32 805875298, label %for.body13
    i32 516855739, label %for.cond14
    i32 214906445, label %for.body16
    i32 1728713644, label %originalBB89
    i32 -1295068283, label %originalBBpart2110
    i32 -1165625736, label %if.then
    i32 1741698014, label %if.end
    i32 379245788, label %for.inc55
    i32 330013439, label %for.end57
    i32 647298016, label %for.inc58
    i32 -1159986094, label %for.end60
    i32 -177477455, label %originalBB112
    i32 1350394440, label %originalBBpart2114
    i32 1276795963, label %for.cond61
    i32 1102501236, label %for.body63
    i32 -1360097219, label %for.inc69
    i32 -402975520, label %for.end71
    i32 1014705263, label %originalBB116
    i32 -517277138, label %originalBBpart2118
    i32 -1569614239, label %while.end
    i32 -864708798, label %originalBB120
    i32 -613943247, label %originalBBpart2122
    i32 2044181600, label %originalBBalteredBB
    i32 1079077207, label %originalBB73alteredBB
    i32 790958476, label %originalBB77alteredBB
    i32 122699203, label %originalBB81alteredBB
    i32 -2113545734, label %originalBB85alteredBB
    i32 1247046355, label %originalBB89alteredBB
    i32 -1294913206, label %originalBB112alteredBB
    i32 -1921562108, label %originalBB116alteredBB
    i32 593521491, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 2067169820, i32 2044181600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %T = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1294265955, i32 2044181600
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 991871446, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 487735934
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 487735934
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -935631398, i32 1079077207
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -789030971
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -789030971
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -295645786, i32 1079077207
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 896195300, i32 -1569614239
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -887127323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload167, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload132, align 4
  %cmp1 = icmp sle i32 %84, %85
  %86 = select i1 %cmp1, i32 -742868247, i32 -1961218667
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload166, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1064671066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload165, align 4
  %89 = sub i32 %88, 1080712608
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1080712608
  %inc = add nsw i32 %88, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload164, align 4
  store i32 -887127323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1599269662
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1599269662
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1169515171, i32 790958476
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x i32]]* @dp to i8*), i8 -1, i64 12100, i32 16, i1 false)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1316433420
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1316433420
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 178117321, i32 790958476
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1859425436, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1814445613, i32 122699203
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload162, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload131, align 4
  %cmp4 = icmp sle i32 %160, %161
  store i1 %cmp4, i1* %cmp4.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1292670484
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1292670484
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 418982876, i32 122699203
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 1780974469, i32 1907369010
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %190 to i64
  %arrayidx = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload160, align 4
  %idxprom6 = sext i32 %191 to i64
  %arrayidx7 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 1072763038, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload159, align 4
  %193 = add i32 %192, 1867337969
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1867337969
  %inc9 = add nsw i32 %192, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload158, align 4
  store i32 -1859425436, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1232064046
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1232064046
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1802619302, i32 -2113545734
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -740480429
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -740480429
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -107243170, i32 -2113545734
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1830969000, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload156, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload130, align 4
  %cmp12 = icmp slt i32 %226, %227
  %228 = select i1 %cmp12, i32 805875298, i32 -1159986094
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload186, align 4
  store i32 516855739, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload185, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload155, align 4
  %cmp15 = icmp sle i32 %229, %230
  %231 = select i1 %cmp15, i32 214906445, i32 330013439
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 260541290
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 260541290
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1728713644, i32 1247046355
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload154, align 4
  %260 = add i32 %259, -838335220
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -838335220
  %add = add nsw i32 %259, 1
  %idxprom17 = sext i32 %262 to i64
  %arrayidx18 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom17
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload184, align 4
  %idxprom19 = sext i32 %263 to i64
  %arrayidx20 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %264 = load i32, i32* %arrayidx20, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload153, align 4
  %idxprom21 = sext i32 %265 to i64
  %arrayidx22 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom21
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload183, align 4
  %idxprom23 = sext i32 %266 to i64
  %arrayidx24 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %267 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %264, i32 %267)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload152, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add26 = add nsw i32 %268, 1
  %idxprom27 = sext i32 %270 to i64
  %arrayidx28 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom27
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload182, align 4
  %idxprom29 = sext i32 %271 to i64
  %arrayidx30 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %call25, i32* %arrayidx30, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload151, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add31 = add nsw i32 %272, 1
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %idxprom32
  %277 = load i32, i32* %arrayidx33, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload181, align 4
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %277, %279
  store i1 %cmp36, i1* %cmp36.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1295068283, i32 1247046355
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %306 = select i1 %cmp36.reload, i32 -1165625736, i32 1741698014
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload150, align 4
  %308 = sub i32 %307, 1276527952
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1276527952
  %add37 = add nsw i32 %307, 1
  %idxprom38 = sext i32 %310 to i64
  %arrayidx39 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom38
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload149, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add40 = add nsw i32 %311, 1
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %314 = load i32, i32* %arrayidx42, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload148, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom43
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload180, align 4
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %317 = load i32, i32* %arrayidx46, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add47 = add nsw i32 %317, 1
  %call48 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %314, i32 %319)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload147, align 4
  %321 = add i32 %320, 1831732925
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1831732925
  %add49 = add nsw i32 %320, 1
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom50
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload146, align 4
  %325 = add i32 %324, -1753658765
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1753658765
  %add52 = add nsw i32 %324, 1
  %idxprom53 = sext i32 %327 to i64
  %arrayidx54 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 %call48, i32* %arrayidx54, align 4
  store i32 1741698014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 379245788, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload179, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc56 = add nsw i32 %328, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload178, align 4
  store i32 516855739, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 647298016, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload145, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc59 = add nsw i32 %331, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload144, align 4
  store i32 1830969000, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1768971440
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1768971440
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -177477455, i32 -1294913206
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %ans.reload191 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload191, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload129, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload143, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload177, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1350394440, i32 -1294913206
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1276795963, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload176, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload142, align 4
  %cmp62 = icmp sle i32 %388, %389
  %390 = select i1 %cmp62, i32 1102501236, i32 -402975520
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %ans.reload190 = load volatile i32*, i32** %ans.reg2mem
  %391 = load i32, i32* %ans.reload190, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload141, align 4
  %idxprom64 = sext i32 %392 to i64
  %arrayidx65 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom64
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload175, align 4
  %idxprom66 = sext i32 %393 to i64
  %arrayidx67 = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %394 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %391, i32 %394)
  %ans.reload189 = load volatile i32*, i32** %ans.reg2mem
  store i32 %call68, i32* %ans.reload189, align 4
  store i32 -1360097219, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload174, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc70 = add nsw i32 %395, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload173, align 4
  store i32 1276795963, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1014705263, i32 -1921562108
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %ans.reload188 = load volatile i32*, i32** %ans.reg2mem
  %426 = load i32, i32* %ans.reload188, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -517277138, i32 -1921562108
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 991871446, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 49117645
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 49117645
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -864708798, i32 593521491
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -613943247, i32 593521491
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2067169820, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -935631398, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x i32]]* @dp to i8*), i8 -1, i64 12100, i32 16, i1 false)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 1169515171, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload139, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload127, align 4
  %cmp4alteredBB = icmp sle i32 %494, %495
  store i32 -1814445613, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 1802619302, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %496, 1
  %497 = add i32 0, 466264253
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 466264253
  %_90 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen = add i32 %499, 1
  %_91 = shl i32 %496, 1
  %_92 = shl i32 %496, 1
  %504 = sub i32 0, 1
  %505 = add i32 %496, %504
  %_93 = sub i32 %496, 1
  %gen94 = mul i32 %505, 1
  %506 = add i32 %496, -49278846
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -49278846
  %addalteredBB = add nsw i32 %496, 1
  %idxprom17alteredBB = sext i32 %508 to i64
  %arrayidx18alteredBB = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom17alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload172, align 4
  %idxprom19alteredBB = sext i32 %509 to i64
  %arrayidx20alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %510 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload136, align 4
  %idxprom21alteredBB = sext i32 %511 to i64
  %arrayidx22alteredBB = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom21alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload171, align 4
  %idxprom23alteredBB = sext i32 %512 to i64
  %arrayidx24alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %513 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %510, i32 %513)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload135, align 4
  %515 = sub i32 0, 2073949752
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 2073949752
  %_95 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen96 = add i32 %517, 1
  %_97 = shl i32 %514, 1
  %522 = sub i32 0, %514
  %523 = add i32 0, %522
  %_98 = sub i32 0, %514
  %524 = sub i32 %523, 45356672
  %525 = add i32 %524, 1
  %526 = add i32 %525, 45356672
  %gen99 = add i32 %523, 1
  %527 = sub i32 0, 1169890679
  %528 = sub i32 %527, %514
  %529 = add i32 %528, 1169890679
  %_100 = sub i32 0, %514
  %530 = sub i32 %529, -2119118463
  %531 = add i32 %530, 1
  %532 = add i32 %531, -2119118463
  %gen101 = add i32 %529, 1
  %_102 = shl i32 %514, 1
  %533 = sub i32 0, %514
  %534 = add i32 0, %533
  %_103 = sub i32 0, %514
  %535 = sub i32 %534, -45002304
  %536 = add i32 %535, 1
  %537 = add i32 %536, -45002304
  %gen104 = add i32 %534, 1
  %538 = sub i32 %514, 625372641
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 625372641
  %_105 = sub i32 %514, 1
  %gen106 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %514, %541
  %add26alteredBB = add nsw i32 %514, 1
  %idxprom27alteredBB = sext i32 %542 to i64
  %arrayidx28alteredBB = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @dp, i64 0, i64 %idxprom27alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload170, align 4
  %idxprom29alteredBB = sext i32 %543 to i64
  %arrayidx30alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %call25alteredBB, i32* %arrayidx30alteredBB, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload134, align 4
  %545 = add i32 %544, -546218530
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -546218530
  %_107 = sub i32 %544, 1
  %gen108 = mul i32 %547, 1
  %548 = add i32 %544, -1687858484
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1687858484
  %add31alteredBB = add nsw i32 %544, 1
  %idxprom32alteredBB = sext i32 %550 to i64
  %arrayidx33alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %idxprom32alteredBB
  %551 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload169, align 4
  %idxprom34alteredBB = sext i32 %552 to i64
  %arrayidx35alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %idxprom34alteredBB
  %553 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %551, %553
  store i32 1728713644, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %ans.reload187 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -177477455, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %555 = load i32, i32* %ans.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 1014705263, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -864708798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB120, %while.end, %originalBBpart2118, %originalBB116, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2114, %originalBB112, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %originalBBpart2110, %originalBB89, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart287, %originalBB85, %for.end10, %for.inc8, %for.body5, %originalBBpart283, %originalBB81, %for.cond3, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
