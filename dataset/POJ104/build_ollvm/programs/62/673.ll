; ModuleID = 'source-C-CXX/62/673.c'
source_filename = "source-C-CXX/62/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %B.reg2mem = alloca [100 x [100 x i32]]*
  %A.reg2mem = alloca [100 x [100 x i32]]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 112879438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 112879438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1529804595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1529804595, label %first
    i32 -1023637169, label %originalBB
    i32 1250572596, label %originalBBpart2
    i32 -520003704, label %for.cond
    i32 -398949927, label %for.body
    i32 -592710459, label %for.cond1
    i32 1206431510, label %originalBB61
    i32 1674373965, label %originalBBpart263
    i32 -1146331716, label %for.body3
    i32 -1501608195, label %originalBB65
    i32 -1293133385, label %originalBBpart267
    i32 -1839869068, label %for.inc
    i32 -192528333, label %originalBB69
    i32 -1038907362, label %originalBBpart279
    i32 -1849741848, label %for.end
    i32 1236639708, label %originalBB81
    i32 -1806039434, label %originalBBpart283
    i32 -1764445168, label %for.inc7
    i32 963664113, label %originalBB85
    i32 1261972342, label %originalBBpart291
    i32 -1801955673, label %for.end9
    i32 1220470599, label %for.cond11
    i32 -2055239086, label %for.body13
    i32 -916982964, label %for.cond14
    i32 -1068296651, label %originalBB93
    i32 824248272, label %originalBBpart295
    i32 1066516163, label %for.body16
    i32 1369145841, label %for.inc22
    i32 1820202116, label %for.end24
    i32 -8718859, label %for.inc25
    i32 -1290362195, label %originalBB97
    i32 -21983057, label %originalBBpart2112
    i32 249582874, label %for.end27
    i32 1252712847, label %originalBB114
    i32 -873272444, label %originalBBpart2116
    i32 -372110205, label %for.cond28
    i32 -1917485387, label %originalBB118
    i32 1806828773, label %originalBBpart2120
    i32 1987102300, label %for.body30
    i32 330743294, label %originalBB122
    i32 444341609, label %originalBBpart2124
    i32 412354735, label %for.cond31
    i32 783162389, label %for.body33
    i32 -1933150555, label %for.cond34
    i32 1632436037, label %for.body36
    i32 -1949917878, label %for.inc45
    i32 -395602852, label %for.end47
    i32 -1629739671, label %if.then
    i32 1934759304, label %if.end
    i32 2020446835, label %if.then52
    i32 559634877, label %if.end54
    i32 -429906828, label %for.inc55
    i32 -1175339275, label %originalBB126
    i32 1836849606, label %originalBBpart2134
    i32 -1031574275, label %for.end57
    i32 1395670569, label %for.inc58
    i32 -1769772273, label %originalBB136
    i32 -1101080752, label %originalBBpart2149
    i32 1230889113, label %for.end60
    i32 -2033287359, label %originalBBalteredBB
    i32 -1343680526, label %originalBB61alteredBB
    i32 -1934175407, label %originalBB65alteredBB
    i32 -188702938, label %originalBB69alteredBB
    i32 1506174608, label %originalBB81alteredBB
    i32 -427989450, label %originalBB85alteredBB
    i32 121403391, label %originalBB93alteredBB
    i32 -223163981, label %originalBB97alteredBB
    i32 -1654852152, label %originalBB114alteredBB
    i32 1827818496, label %originalBB118alteredBB
    i32 1732528922, label %originalBB122alteredBB
    i32 415303189, label %originalBB126alteredBB
    i32 -1221610636, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -1023637169, i32 -2033287359
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem
  %B = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %B, [100 x [100 x i32]]** %B.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %A.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %A.reload225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %B.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %28 = bitcast [100 x [100 x i32]]* %B.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload157 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload159 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload157, i32* %y1.reload159)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2121616845
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2121616845
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1250572596, i32 -2033287359
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -520003704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload188, align 4
  %x1.reload156 = load volatile i32*, i32** %x1.reg2mem
  %57 = load i32, i32* %x1.reload156, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -398949927, i32 -1801955673
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -592710459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 722968346
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 722968346
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1206431510, i32 -1343680526
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload212, align 4
  %y1.reload158 = load volatile i32*, i32** %y1.reg2mem
  %87 = load i32, i32* %y1.reload158, align 4
  %cmp2 = icmp slt i32 %86, %87
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1674373965, i32 -1343680526
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -1146331716, i32 -1849741848
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1501608195, i32 -1934175407
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %129 to i64
  %A.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload224, i64 0, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload211, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1293133385, i32 -1934175407
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1839869068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1118972336
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1118972336
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -192528333, i32 -188702938
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload210, align 4
  %173 = sub i32 %172, -138533325
  %174 = add i32 %173, 1
  %175 = add i32 %174, -138533325
  %inc = add nsw i32 %172, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload209, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1038907362, i32 -188702938
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -592710459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1160855030
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1160855030
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1236639708, i32 1506174608
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -571053226
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -571053226
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1806039434, i32 1506174608
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1764445168, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 963664113, i32 -427989450
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload186, align 4
  %271 = add i32 %270, -1616088852
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1616088852
  %inc8 = add nsw i32 %270, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload185, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 92105383
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 92105383
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1261972342, i32 -427989450
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -520003704, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload161 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload161, i32* %y2.reload166)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1220470599, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload183, align 4
  %x2.reload160 = load volatile i32*, i32** %x2.reg2mem
  %302 = load i32, i32* %x2.reload160, align 4
  %cmp12 = icmp slt i32 %301, %302
  %303 = select i1 %cmp12, i32 -2055239086, i32 249582874
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -916982964, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1795345078
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1795345078
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1068296651, i32 121403391
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload207, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %320 = load i32, i32* %y2.reload165, align 4
  %cmp15 = icmp slt i32 %319, %320
  store i1 %cmp15, i1* %cmp15.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 679566339
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 679566339
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 824248272, i32 121403391
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %336 = select i1 %cmp15.reload, i32 1066516163, i32 1820202116
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload182, align 4
  %idxprom17 = sext i32 %337 to i64
  %B.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload226, i64 0, i64 %idxprom17
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload206, align 4
  %idxprom19 = sext i32 %338 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1369145841, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload205, align 4
  %340 = add i32 %339, 537594603
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 537594603
  %inc23 = add nsw i32 %339, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload204, align 4
  store i32 -916982964, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -8718859, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1626425444
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1626425444
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1290362195, i32 -223163981
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload181, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc26 = add nsw i32 %370, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload180, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -21983057, i32 -223163981
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1220470599, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1258155088
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1258155088
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1252712847, i32 -1654852152
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -408833845
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -408833845
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -873272444, i32 -1654852152
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -372110205, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1310268032
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1310268032
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1917485387, i32 1827818496
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload178, align 4
  %x1.reload155 = load volatile i32*, i32** %x1.reg2mem
  %447 = load i32, i32* %x1.reload155, align 4
  %cmp29 = icmp slt i32 %446, %447
  store i1 %cmp29, i1* %cmp29.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1498278985
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1498278985
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1806828773, i32 1827818496
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %475 = select i1 %cmp29.reload, i32 1987102300, i32 1230889113
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1278586028
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1278586028
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 330743294, i32 1732528922
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 444341609, i32 1732528922
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 412354735, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload202, align 4
  %y2.reload164 = load volatile i32*, i32** %y2.reg2mem
  %530 = load i32, i32* %y2.reload164, align 4
  %cmp32 = icmp slt i32 %529, %530
  %531 = select i1 %cmp32, i32 783162389, i32 -1031574275
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload222, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 -1933150555, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload217, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %533 = load i32, i32* %x2.reload, align 4
  %cmp35 = icmp slt i32 %532, %533
  %534 = select i1 %cmp35, i32 1632436037, i32 -395602852
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %535 = load i32, i32* %c.reload221, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload177, align 4
  %idxprom37 = sext i32 %536 to i64
  %A.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload223, i64 0, i64 %idxprom37
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload216, align 4
  %idxprom39 = sext i32 %537 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %538 = load i32, i32* %arrayidx40, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload215, align 4
  %idxprom41 = sext i32 %539 to i64
  %B.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload, i64 0, i64 %idxprom41
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload201, align 4
  %idxprom43 = sext i32 %540 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %541 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %538, %541
  %542 = sub i32 0, %mul
  %543 = sub i32 %535, %542
  %add = add nsw i32 %535, %mul
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %543, i32* %c.reload220, align 4
  store i32 -1949917878, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload214, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc46 = add nsw i32 %544, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %546, i32* %k.reload, align 4
  store i32 -1933150555, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload200, align 4
  %y2.reload163 = load volatile i32*, i32** %y2.reg2mem
  %548 = load i32, i32* %y2.reload163, align 4
  %549 = add i32 %548, 250493249
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 250493249
  %sub = sub nsw i32 %548, 1
  %cmp48 = icmp slt i32 %547, %551
  %552 = select i1 %cmp48, i32 -1629739671, i32 1934759304
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %553 = load i32, i32* %c.reload219, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  store i32 1934759304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload199, align 4
  %y2.reload162 = load volatile i32*, i32** %y2.reg2mem
  %555 = load i32, i32* %y2.reload162, align 4
  %556 = add i32 %555, -1291745161
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1291745161
  %sub50 = sub nsw i32 %555, 1
  %cmp51 = icmp eq i32 %554, %558
  %559 = select i1 %cmp51, i32 2020446835, i32 559634877
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %560 = load i32, i32* %c.reload, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %560)
  store i32 559634877, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -429906828, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1175339275, i32 415303189
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload198, align 4
  %588 = add i32 %587, -1689478524
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1689478524
  %inc56 = add nsw i32 %587, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload197, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1836849606, i32 415303189
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 412354735, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1395670569, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1301591775
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1301591775
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1769772273, i32 -1221610636
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload176, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc59 = add nsw i32 %632, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload175, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1708300124
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1708300124
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1101080752, i32 -1221610636
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -372110205, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %650 = load i32, i32* %retval.reload, align 4
  ret i32 %650

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %BalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %651 = bitcast [100 x [100 x i32]]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %651, i8 0, i64 40000, i32 16, i1 false)
  %652 = bitcast [100 x [100 x i32]]* %BalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %652, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023637169, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload196, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %654 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %653, %654
  store i32 1206431510, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %655 to i64
  %A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload, i64 0, i64 %idxpromalteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload195, align 4
  %idxprom4alteredBB = sext i32 %656 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1501608195, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload194, align 4
  %_ = shl i32 %657, 1
  %658 = add i32 %657, 1399936454
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1399936454
  %_70 = sub i32 %657, 1
  %gen = mul i32 %660, 1
  %661 = sub i32 0, -1700081322
  %662 = sub i32 %661, %657
  %663 = add i32 %662, -1700081322
  %_71 = sub i32 0, %657
  %664 = sub i32 %663, -1035042148
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1035042148
  %gen72 = add i32 %663, 1
  %667 = add i32 %657, -2100729360
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -2100729360
  %_73 = sub i32 %657, 1
  %gen74 = mul i32 %669, 1
  %_75 = shl i32 %657, 1
  %670 = sub i32 0, 2133734169
  %671 = sub i32 %670, %657
  %672 = add i32 %671, 2133734169
  %_76 = sub i32 0, %657
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen77 = add i32 %672, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %657, %677
  %incalteredBB = add nsw i32 %657, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload193, align 4
  store i32 -192528333, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1236639708, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload173, align 4
  %_86 = shl i32 %679, 1
  %_87 = shl i32 %679, 1
  %680 = sub i32 0, 4649960
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 4649960
  %_88 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen89 = add i32 %682, 1
  %685 = sub i32 %679, -1781881376
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1781881376
  %inc8alteredBB = add nsw i32 %679, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload172, align 4
  store i32 963664113, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload192, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %689 = load i32, i32* %y2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %688, %689
  store i32 -1068296651, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload171, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_98 = sub i32 %690, 1
  %gen99 = mul i32 %692, 1
  %693 = sub i32 %690, 1636275989
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1636275989
  %_100 = sub i32 %690, 1
  %gen101 = mul i32 %695, 1
  %696 = add i32 %690, -1579442732
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1579442732
  %_102 = sub i32 %690, 1
  %gen103 = mul i32 %698, 1
  %699 = add i32 %690, 921292204
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 921292204
  %_104 = sub i32 %690, 1
  %gen105 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %690, %702
  %_106 = sub i32 %690, 1
  %gen107 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %690, %704
  %_108 = sub i32 %690, 1
  %gen109 = mul i32 %705, 1
  %_110 = shl i32 %690, 1
  %706 = sub i32 0, %690
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc26alteredBB = add nsw i32 %690, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload170, align 4
  store i32 -1290362195, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1252712847, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload168, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %711 = load i32, i32* %x1.reload, align 4
  %cmp29alteredBB = icmp slt i32 %710, %711
  store i32 -1917485387, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 330743294, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload190, align 4
  %_127 = shl i32 %712, 1
  %713 = add i32 %712, 1478771447
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1478771447
  %_128 = sub i32 %712, 1
  %gen129 = mul i32 %715, 1
  %716 = add i32 0, -481243771
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, -481243771
  %_130 = sub i32 0, %712
  %719 = add i32 %718, 290691062
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 290691062
  %gen131 = add i32 %718, 1
  %_132 = shl i32 %712, 1
  %722 = sub i32 %712, 8929690
  %723 = add i32 %722, 1
  %724 = add i32 %723, 8929690
  %inc56alteredBB = add nsw i32 %712, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload, align 4
  store i32 -1175339275, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload167, align 4
  %726 = add i32 %725, 243446169
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 243446169
  %_137 = sub i32 %725, 1
  %gen138 = mul i32 %728, 1
  %_139 = shl i32 %725, 1
  %729 = sub i32 %725, -353244335
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -353244335
  %_140 = sub i32 %725, 1
  %gen141 = mul i32 %731, 1
  %_142 = shl i32 %725, 1
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_143 = sub i32 0, %725
  %734 = sub i32 %733, 297258593
  %735 = add i32 %734, 1
  %736 = add i32 %735, 297258593
  %gen144 = add i32 %733, 1
  %737 = sub i32 0, %725
  %738 = add i32 0, %737
  %_145 = sub i32 0, %725
  %739 = add i32 %738, -684061366
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -684061366
  %gen146 = add i32 %738, 1
  %_147 = shl i32 %725, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %725, %742
  %inc59alteredBB = add nsw i32 %725, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload, align 4
  store i32 -1769772273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB136, %for.inc58, %for.end57, %originalBBpart2134, %originalBB126, %for.inc55, %if.end54, %if.then52, %if.end, %if.then, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2124, %originalBB122, %for.body30, %originalBBpart2120, %originalBB118, %for.cond28, %originalBBpart2116, %originalBB114, %for.end27, %originalBBpart2112, %originalBB97, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart295, %originalBB93, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart291, %originalBB85, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
