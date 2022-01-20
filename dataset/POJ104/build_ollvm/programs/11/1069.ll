; ModuleID = 'source-C-CXX/11/1069.c'
source_filename = "source-C-CXX/11/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %erbei.reg2mem = alloca [16 x i32]*
  %sz.reg2mem = alloca [16 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 681786237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 681786237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 282432451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 282432451, label %first
    i32 -1940492214, label %originalBB
    i32 -1090838349, label %originalBBpart2
    i32 1079300169, label %for.cond
    i32 123855015, label %if.then
    i32 -1653418645, label %originalBB39
    i32 908742372, label %originalBBpart241
    i32 793636960, label %for.cond3
    i32 233138275, label %originalBB43
    i32 1309146826, label %originalBBpart245
    i32 -744567153, label %for.body
    i32 429693822, label %originalBB47
    i32 -1085309283, label %originalBBpart268
    i32 1391184355, label %for.inc
    i32 580506861, label %for.end
    i32 -577841327, label %originalBB70
    i32 -241578167, label %originalBBpart272
    i32 -1223874217, label %for.cond10
    i32 499305767, label %for.body12
    i32 849540499, label %originalBB74
    i32 864022909, label %originalBBpart276
    i32 -188497269, label %for.cond13
    i32 -938247275, label %for.body15
    i32 609442123, label %if.then21
    i32 -1880847664, label %originalBB78
    i32 937205175, label %originalBBpart282
    i32 278212572, label %if.end
    i32 489375301, label %for.inc23
    i32 90819000, label %originalBB84
    i32 -1416563914, label %originalBBpart293
    i32 -390711274, label %for.end25
    i32 -1192931581, label %for.inc26
    i32 1824972661, label %for.end28
    i32 318727470, label %originalBB95
    i32 1870059831, label %originalBBpart297
    i32 -379175979, label %if.end30
    i32 -649197887, label %if.then34
    i32 139527376, label %if.end35
    i32 1340681093, label %for.inc36
    i32 -736900103, label %originalBB99
    i32 -263450053, label %originalBBpart2110
    i32 -943748651, label %for.end38
    i32 -2037861302, label %originalBBalteredBB
    i32 1776427457, label %originalBB39alteredBB
    i32 1614220025, label %originalBB43alteredBB
    i32 2054190208, label %originalBB47alteredBB
    i32 781316685, label %originalBB70alteredBB
    i32 -1517630057, label %originalBB74alteredBB
    i32 1473217719, label %originalBB78alteredBB
    i32 305857493, label %originalBB84alteredBB
    i32 -746323668, label %originalBB95alteredBB
    i32 -1907662318, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -1940492214, i32 -2037861302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [16 x i32], align 16
  store [16 x i32]* %sz, [16 x i32]** %sz.reg2mem
  %erbei = alloca [16 x i32], align 16
  store [16 x i32]* %erbei, [16 x i32]** %erbei.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload171, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1455490948
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1455490948
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1090838349, i32 -2037861302
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1079300169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reload161 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload161, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload125, align 4
  %idxprom1 = sext i32 %43 to i64
  %sz.reload160 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload160, i64 0, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 0, %44
  %45 = select i1 %cmp, i32 123855015, i32 -379175979
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1968279584
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1968279584
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1653418645, i32 1776427457
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1368393065
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1368393065
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 908742372, i32 1776427457
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 793636960, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 824827653
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 824827653
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 233138275, i32 1614220025
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload141, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload124, align 4
  %cmp4 = icmp slt i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 377889318
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 377889318
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
  %119 = select i1 %117, i32 1309146826, i32 1614220025
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -744567153, i32 580506861
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1349097463
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1349097463
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 429693822, i32 2054190208
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload140, align 4
  %idxprom5 = sext i32 %136 to i64
  %sz.reload159 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload159, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %137
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload155, align 4
  %idxprom7 = sext i32 %138 to i64
  %erbei.reload163 = load volatile [16 x i32]*, [16 x i32]** %erbei.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %erbei.reload163, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload154, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload153, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1276378491
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1276378491
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1085309283, i32 2054190208
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1391184355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload139, align 4
  %172 = add i32 %171, -1890918031
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1890918031
  %inc9 = add nsw i32 %171, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload138, align 4
  store i32 793636960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -583149400
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -583149400
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -577841327, i32 781316685
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -196140726
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -196140726
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -241578167, i32 781316685
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1223874217, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload151, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload123, align 4
  %cmp11 = icmp slt i32 %217, %218
  %219 = select i1 %cmp11, i32 499305767, i32 1824972661
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 849540499, i32 -1517630057
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1623459892
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1623459892
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 864022909, i32 -1517630057
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -188497269, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload136, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload122, align 4
  %cmp14 = icmp slt i32 %261, %262
  %263 = select i1 %cmp14, i32 -938247275, i32 -390711274
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload150, align 4
  %idxprom16 = sext i32 %264 to i64
  %erbei.reload162 = load volatile [16 x i32]*, [16 x i32]** %erbei.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %erbei.reload162, i64 0, i64 %idxprom16
  %265 = load i32, i32* %arrayidx17, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload135, align 4
  %idxprom18 = sext i32 %266 to i64
  %sz.reload158 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload158, i64 0, i64 %idxprom18
  %267 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %265, %267
  %268 = select i1 %cmp20, i32 609442123, i32 278212572
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1880847664, i32 1473217719
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload170, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc22 = add nsw i32 %295, 1
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %299, i32* %sum.reload169, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 937205175, i32 1473217719
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 278212572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 489375301, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 90819000, i32 305857493
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload134, align 4
  %341 = sub i32 %340, -2103944195
  %342 = add i32 %341, 1
  %343 = add i32 %342, -2103944195
  %inc24 = add nsw i32 %340, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload133, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1416563914, i32 305857493
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -188497269, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1192931581, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload149, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc27 = add nsw i32 %358, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload148, align 4
  store i32 -1223874217, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1541268022
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1541268022
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 318727470, i32 -746323668
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload168, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload167, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload121, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1774696675
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1774696675
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1870059831, i32 -746323668
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -379175979, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload120, align 4
  %idxprom31 = sext i32 %416 to i64
  %sz.reload157 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload157, i64 0, i64 %idxprom31
  %417 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 -1, %417
  %418 = select i1 %cmp33, i32 -649197887, i32 139527376
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -943748651, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1340681093, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -736900103, i32 -1907662318
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload119, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc37 = add nsw i32 %445, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload118, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -263450053, i32 -1907662318
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1079300169, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [16 x i32], align 16
  %erbeialteredBB = alloca [16 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1940492214, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1653418645, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload131, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload117, align 4
  %cmp4alteredBB = icmp slt i32 %476, %477
  store i32 233138275, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload130, align 4
  %idxprom5alteredBB = sext i32 %478 to i64
  %sz.reload = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload, i64 0, i64 %idxprom5alteredBB
  %479 = load i32, i32* %arrayidx6alteredBB, align 4
  %480 = sub i32 0, 2
  %481 = add i32 0, %480
  %_ = sub i32 0, 2
  %482 = sub i32 0, %479
  %483 = sub i32 %481, %482
  %gen = add i32 %481, %479
  %484 = sub i32 0, %479
  %485 = add i32 2, %484
  %_48 = sub i32 2, %479
  %gen49 = mul i32 %485, %479
  %486 = sub i32 0, 141787558
  %487 = sub i32 %486, 2
  %488 = add i32 %487, 141787558
  %_50 = sub i32 0, 2
  %489 = sub i32 0, %488
  %490 = sub i32 0, %479
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen51 = add i32 %488, %479
  %493 = sub i32 0, -426246287
  %494 = sub i32 %493, 2
  %495 = add i32 %494, -426246287
  %_52 = sub i32 0, 2
  %496 = sub i32 0, %495
  %497 = sub i32 0, %479
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen53 = add i32 %495, %479
  %_54 = shl i32 2, %479
  %mulalteredBB = mul nsw i32 2, %479
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload146, align 4
  %idxprom7alteredBB = sext i32 %500 to i64
  %erbei.reload = load volatile [16 x i32]*, [16 x i32]** %erbei.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %erbei.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload145, align 4
  %_55 = shl i32 %501, 1
  %_56 = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_57 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen58 = add i32 %503, 1
  %_59 = shl i32 %501, 1
  %506 = sub i32 0, %501
  %507 = add i32 0, %506
  %_60 = sub i32 0, %501
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen61 = add i32 %507, 1
  %_62 = shl i32 %501, 1
  %512 = sub i32 0, 941758818
  %513 = sub i32 %512, %501
  %514 = add i32 %513, 941758818
  %_63 = sub i32 0, %501
  %515 = sub i32 %514, -722009461
  %516 = add i32 %515, 1
  %517 = add i32 %516, -722009461
  %gen64 = add i32 %514, 1
  %518 = sub i32 0, %501
  %519 = add i32 0, %518
  %_65 = sub i32 0, %501
  %520 = add i32 %519, -801880678
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -801880678
  %gen66 = add i32 %519, 1
  %523 = sub i32 %501, -274323815
  %524 = add i32 %523, 1
  %525 = add i32 %524, -274323815
  %incalteredBB = add nsw i32 %501, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %525, i32* %k.reload144, align 4
  store i32 429693822, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 -577841327, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 849540499, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %526 = load i32, i32* %sum.reload166, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_79 = sub i32 %526, 1
  %gen80 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %526, %529
  %inc22alteredBB = add nsw i32 %526, 1
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %530, i32* %sum.reload165, align 4
  store i32 -1880847664, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload128, align 4
  %532 = add i32 0, 1418603192
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1418603192
  %_85 = sub i32 0, %531
  %535 = add i32 %534, 721972768
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 721972768
  %gen86 = add i32 %534, 1
  %538 = add i32 0, -1331764162
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -1331764162
  %_87 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen88 = add i32 %540, 1
  %543 = sub i32 0, 2120372700
  %544 = sub i32 %543, %531
  %545 = add i32 %544, 2120372700
  %_89 = sub i32 0, %531
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen90 = add i32 %545, 1
  %_91 = shl i32 %531, 1
  %548 = add i32 %531, 1806965263
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1806965263
  %inc24alteredBB = add nsw i32 %531, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload, align 4
  store i32 90819000, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %551 = load i32, i32* %sum.reload164, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload116, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 318727470, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload115, align 4
  %_100 = shl i32 %552, 1
  %_101 = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_102 = sub i32 0, %552
  %555 = add i32 %554, -306125537
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -306125537
  %gen103 = add i32 %554, 1
  %558 = sub i32 %552, 1602081811
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1602081811
  %_104 = sub i32 %552, 1
  %gen105 = mul i32 %560, 1
  %561 = sub i32 0, %552
  %562 = add i32 0, %561
  %_106 = sub i32 0, %552
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen107 = add i32 %562, 1
  %_108 = shl i32 %552, 1
  %567 = sub i32 0, %552
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc37alteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload, align 4
  store i32 -736900103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB99, %for.inc36, %if.end35, %if.then34, %if.end30, %originalBBpart297, %originalBB95, %for.end28, %for.inc26, %for.end25, %originalBBpart293, %originalBB84, %for.inc23, %if.end, %originalBBpart282, %originalBB78, %if.then21, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond3, %originalBBpart241, %originalBB39, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
