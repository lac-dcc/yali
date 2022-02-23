; ModuleID = 'source-C-CXX/3/481.c'
source_filename = "source-C-CXX/3/481.c"
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
  %.reload141.reg2mem = alloca i1
  %.reload137.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %v = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %m = alloca i32, align 4
  %k18 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %n = alloca i32, align 4
  %j43 = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1130907311, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem136 = alloca i1
  %.reg2mem138 = alloca i1
  %.reg2mem140 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1130907311, label %for.cond
    i32 -2055486709, label %originalBB
    i32 -1278691812, label %originalBBpart2
    i32 -1991155555, label %for.body
    i32 -1721929259, label %for.cond3
    i32 -83003344, label %for.body6
    i32 2116473440, label %for.inc
    i32 182946430, label %for.end
    i32 -185801777, label %for.inc10
    i32 -1153375257, label %for.end12
    i32 -226298747, label %for.cond14
    i32 1588162347, label %originalBB73
    i32 379589066, label %originalBBpart277
    i32 686563166, label %for.body17
    i32 -268155033, label %for.cond19
    i32 -317529111, label %land.rhs
    i32 -561802497, label %originalBB79
    i32 -262478099, label %originalBBpart281
    i32 100830244, label %land.end
    i32 -1636845403, label %for.body23
    i32 748995956, label %originalBB83
    i32 1469294135, label %originalBBpart285
    i32 -953951467, label %for.inc29
    i32 -1893294816, label %originalBB87
    i32 -1792656639, label %originalBBpart2102
    i32 1175019396, label %land.rhs30
    i32 353801359, label %land.end33
    i32 -568359765, label %originalBB104
    i32 1385430281, label %originalBBpart2106
    i32 -579673804, label %for.end34
    i32 -1576936585, label %for.inc35
    i32 392657909, label %for.end37
    i32 357585875, label %for.cond39
    i32 1342057064, label %for.body42
    i32 807245463, label %for.cond45
    i32 957911256, label %originalBB108
    i32 866637249, label %originalBBpart2112
    i32 1844140254, label %land.rhs48
    i32 -907548789, label %originalBB114
    i32 101399401, label %originalBBpart2116
    i32 -866871663, label %land.end50
    i32 155647162, label %for.body52
    i32 -1065368068, label %for.inc58
    i32 1724392130, label %land.rhs61
    i32 1791191376, label %land.end64
    i32 -670139497, label %originalBB118
    i32 806067432, label %originalBBpart2120
    i32 -1273621353, label %for.end66
    i32 -774602482, label %for.inc67
    i32 1225192721, label %originalBB122
    i32 1947278285, label %originalBBpart2133
    i32 -686705889, label %for.end69
    i32 -799983699, label %originalBBalteredBB
    i32 1160822438, label %originalBB73alteredBB
    i32 916899489, label %originalBB79alteredBB
    i32 -1467790304, label %originalBB83alteredBB
    i32 -1343021822, label %originalBB87alteredBB
    i32 1392876574, label %originalBB104alteredBB
    i32 1592188887, label %originalBB108alteredBB
    i32 1344630958, label %originalBB114alteredBB
    i32 1178633283, label %originalBB118alteredBB
    i32 354600283, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1734256094
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1734256094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -2055486709, i32 -799983699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %row, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1189765332
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1189765332
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1278691812, i32 -799983699
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1991155555, i32 -1153375257
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 -1721929259, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j2, align 4
  %60 = load i32, i32* %col, align 4
  %61 = sub i32 %60, -1452925431
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1452925431
  %sub4 = sub nsw i32 %60, 1
  %cmp5 = icmp sle i32 %59, %63
  %64 = select i1 %cmp5, i32 -83003344, i32 182946430
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom
  %66 = load i32, i32* %j2, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 2116473440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j2, align 4
  %68 = sub i32 %67, 287098522
  %69 = add i32 %68, 1
  %70 = add i32 %69, 287098522
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j2, align 4
  store i32 -1721929259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -185801777, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i1, align 4
  %72 = add i32 %71, -1106196268
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1106196268
  %inc11 = add nsw i32 %71, 1
  store i32 %74, i32* %i1, align 4
  store i32 -1130907311, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  store i32 -226298747, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1588162347, i32 1160822438
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j13, align 4
  %90 = load i32, i32* %col, align 4
  %91 = add i32 %90, 1336034077
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1336034077
  %sub15 = sub nsw i32 %90, 1
  %cmp16 = icmp sle i32 %89, %93
  store i1 %cmp16, i1* %cmp16.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 379589066, i32 1160822438
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 686563166, i32 392657909
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j13, align 4
  store i32 %109, i32* %m, align 4
  store i32 0, i32* %k18, align 4
  store i32 -268155033, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k18, align 4
  %111 = load i32, i32* %row, align 4
  %112 = sub i32 %111, -1676867193
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1676867193
  %sub20 = sub nsw i32 %111, 1
  %cmp21 = icmp sle i32 %110, %114
  %115 = select i1 %cmp21, i32 -317529111, i32 100830244
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -561802497, i32 916899489
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp22 = icmp sge i32 %142, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -262478099, i32 916899489
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 100830244, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %169 = select i1 %.reload, i32 -1636845403, i32 -579673804
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1810445047
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1810445047
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 748995956, i32 -1467790304
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k18, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom24
  %198 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %199 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1775855090
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1775855090
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1469294135, i32 -1467790304
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -953951467, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 413058299
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 413058299
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1893294816, i32 -1343021822
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %dec = add nsw i32 %242, -1
  store i32 %246, i32* %m, align 4
  %tobool = icmp ne i32 %242, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1294667977
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1294667977
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1792656639, i32 -1343021822
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %262 = select i1 %tobool.reload, i32 1175019396, i32 353801359
  store i32 %262, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k18, align 4
  %264 = sub i32 %263, -2123387203
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2123387203
  %inc31 = add nsw i32 %263, 1
  store i32 %266, i32* %k18, align 4
  %tobool32 = icmp ne i32 %263, 0
  store i32 353801359, i32* %switchVar
  store i1 %tobool32, i1* %.reg2mem136
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  store i1 %.reload137, i1* %.reload137.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -568359765, i32 1392876574
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %.reload137.reload = load volatile i1, i1* %.reload137.reg2mem
  %land.ext = zext i1 %.reload137.reload to i32
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -354086090
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -354086090
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1385430281, i32 1392876574
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -268155033, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1576936585, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j13, align 4
  %297 = sub i32 %296, 1606897016
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1606897016
  %inc36 = add nsw i32 %296, 1
  store i32 %299, i32* %j13, align 4
  store i32 -226298747, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  store i32 357585875, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i38, align 4
  %301 = load i32, i32* %row, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub40 = sub nsw i32 %301, 1
  %cmp41 = icmp sle i32 %300, %303
  %304 = select i1 %cmp41, i32 1342057064, i32 -686705889
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i38, align 4
  store i32 %305, i32* %n, align 4
  %306 = load i32, i32* %col, align 4
  %307 = sub i32 %306, 648168119
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 648168119
  %sub44 = sub nsw i32 %306, 1
  store i32 %309, i32* %j43, align 4
  store i32 807245463, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 957911256, i32 1592188887
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %row, align 4
  %338 = sub i32 %337, -1413259459
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1413259459
  %sub46 = sub nsw i32 %337, 1
  %cmp47 = icmp sle i32 %336, %340
  store i1 %cmp47, i1* %cmp47.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 866637249, i32 1592188887
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %355 = select i1 %cmp47.reload, i32 1844140254, i32 -866871663
  store i32 %355, i32* %switchVar
  store i1 false, i1* %.reg2mem138
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1302364146
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1302364146
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -907548789, i32 1344630958
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j43, align 4
  %cmp49 = icmp sge i32 %383, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1463542684
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1463542684
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 101399401, i32 1344630958
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -866871663, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem138
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload139 = load i1, i1* %.reg2mem138
  %411 = select i1 %.reload139, i32 155647162, i32 -1273621353
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %412 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom53
  %413 = load i32, i32* %j43, align 4
  %idxprom55 = sext i32 %413 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %414 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  store i32 -1065368068, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc59 = add nsw i32 %415, 1
  store i32 %419, i32* %n, align 4
  %tobool60 = icmp ne i32 %415, 0
  %420 = select i1 %tobool60, i32 1724392130, i32 1791191376
  store i32 %420, i32* %switchVar
  store i1 false, i1* %.reg2mem140
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j43, align 4
  %422 = sub i32 0, -1
  %423 = sub i32 %421, %422
  %dec62 = add nsw i32 %421, -1
  store i32 %423, i32* %j43, align 4
  %tobool63 = icmp ne i32 %421, 0
  store i32 1791191376, i32* %switchVar
  store i1 %tobool63, i1* %.reg2mem140
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload141 = load i1, i1* %.reg2mem140
  store i1 %.reload141, i1* %.reload141.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -670139497, i32 1178633283
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %.reload141.reload = load volatile i1, i1* %.reload141.reg2mem
  %land.ext65 = zext i1 %.reload141.reload to i32
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 806067432, i32 1178633283
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 807245463, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -774602482, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1225192721, i32 354600283
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i38, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc68 = add nsw i32 %478, 1
  store i32 %482, i32* %i38, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1873966114
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1873966114
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1947278285, i32 354600283
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 357585875, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %498 = load i32, i32* %z, align 4
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i1, align 4
  %500 = load i32, i32* %row, align 4
  %501 = add i32 0, 811741666
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 811741666
  %_ = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen = add i32 %503, 1
  %_71 = shl i32 %500, 1
  %_72 = shl i32 %500, 1
  %508 = sub i32 %500, 1153601916
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1153601916
  %subalteredBB = sub nsw i32 %500, 1
  %cmpalteredBB = icmp sle i32 %499, %510
  store i32 -2055486709, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j13, align 4
  %512 = load i32, i32* %col, align 4
  %_74 = shl i32 %512, 1
  %_75 = shl i32 %512, 1
  %513 = sub i32 %512, -1343255192
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1343255192
  %sub15alteredBB = sub nsw i32 %512, 1
  %cmp16alteredBB = icmp sle i32 %511, %515
  store i32 1588162347, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sge i32 %516, 0
  store i32 -561802497, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %k18, align 4
  %idxprom24alteredBB = sext i32 %517 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom24alteredBB
  %518 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %518 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %519 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 748995956, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %m, align 4
  %_88 = shl i32 %520, -1
  %521 = add i32 0, 56999434
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 56999434
  %_89 = sub i32 0, %520
  %524 = add i32 %523, -1719097253
  %525 = add i32 %524, -1
  %526 = sub i32 %525, -1719097253
  %gen90 = add i32 %523, -1
  %527 = add i32 0, 278160741
  %528 = sub i32 %527, %520
  %529 = sub i32 %528, 278160741
  %_91 = sub i32 0, %520
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen92 = add i32 %529, -1
  %534 = sub i32 0, %520
  %535 = add i32 0, %534
  %_93 = sub i32 0, %520
  %536 = sub i32 0, -1
  %537 = sub i32 %535, %536
  %gen94 = add i32 %535, -1
  %_95 = shl i32 %520, -1
  %538 = sub i32 0, 2051701276
  %539 = sub i32 %538, %520
  %540 = add i32 %539, 2051701276
  %_96 = sub i32 0, %520
  %541 = sub i32 %540, 330922021
  %542 = add i32 %541, -1
  %543 = add i32 %542, 330922021
  %gen97 = add i32 %540, -1
  %544 = sub i32 0, -1
  %545 = add i32 %520, %544
  %_98 = sub i32 %520, -1
  %gen99 = mul i32 %545, -1
  %_100 = shl i32 %520, -1
  %546 = sub i32 %520, -137338979
  %547 = add i32 %546, -1
  %548 = add i32 %547, -137338979
  %decalteredBB = add nsw i32 %520, -1
  store i32 %548, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %520, 0
  store i32 -1893294816, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %.reload137.reload142 = load volatile i1, i1* %.reload137.reg2mem
  %land.extalteredBB = zext i1 %.reload137.reload142 to i32
  store i32 -568359765, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %n, align 4
  %550 = load i32, i32* %row, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_109 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen110 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %550, %555
  %sub46alteredBB = sub nsw i32 %550, 1
  %cmp47alteredBB = icmp sle i32 %549, %556
  store i32 957911256, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j43, align 4
  %cmp49alteredBB = icmp sge i32 %557, 0
  store i32 -907548789, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %.reload141.reload143 = load volatile i1, i1* %.reload141.reg2mem
  %land.ext65alteredBB = zext i1 %.reload141.reload143 to i32
  store i32 -670139497, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i38, align 4
  %559 = add i32 %558, -755964119
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -755964119
  %_123 = sub i32 %558, 1
  %gen124 = mul i32 %561, 1
  %_125 = shl i32 %558, 1
  %_126 = shl i32 %558, 1
  %562 = sub i32 %558, 947553897
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 947553897
  %_127 = sub i32 %558, 1
  %gen128 = mul i32 %564, 1
  %565 = sub i32 %558, -1261264665
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1261264665
  %_129 = sub i32 %558, 1
  %gen130 = mul i32 %567, 1
  %_131 = shl i32 %558, 1
  %568 = add i32 %558, -1800200680
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1800200680
  %inc68alteredBB = add nsw i32 %558, 1
  store i32 %570, i32* %i38, align 4
  store i32 1225192721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB122, %for.inc67, %for.end66, %originalBBpart2120, %originalBB118, %land.end64, %land.rhs61, %for.inc58, %for.body52, %land.end50, %originalBBpart2116, %originalBB114, %land.rhs48, %originalBBpart2112, %originalBB108, %for.cond45, %for.body42, %for.cond39, %for.end37, %for.inc35, %for.end34, %originalBBpart2106, %originalBB104, %land.end33, %land.rhs30, %originalBBpart2102, %originalBB87, %for.inc29, %originalBBpart285, %originalBB83, %for.body23, %land.end, %originalBBpart281, %originalBB79, %land.rhs, %for.cond19, %for.body17, %originalBBpart277, %originalBB73, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
