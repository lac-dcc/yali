; ModuleID = 'source-C-CXX/1/1044.c'
source_filename = "source-C-CXX/1/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@books = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload253.reg2mem = alloca i1
  %.reload251.reg2mem = alloca i1
  %.reload249.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp141.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %temp = alloca i32, align 4
  %base = alloca i32, align 4
  %k = alloca i32, align 4
  %author = alloca i8, align 1
  %pd = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %N, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 234112386, i32* %switchVar
  %.reg2mem248 = alloca i1
  %.reg2mem250 = alloca i1
  %.reg2mem252 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 234112386, label %for.cond
    i32 -1054994511, label %for.body
    i32 1162049200, label %originalBB
    i32 1013233832, label %originalBBpart2
    i32 -1277386527, label %for.inc
    i32 -589558937, label %originalBB152
    i32 -1231376256, label %originalBBpart2158
    i32 306597438, label %for.end
    i32 -1632611549, label %originalBB160
    i32 1803737457, label %originalBBpart2162
    i32 -1019450040, label %for.cond4
    i32 423944248, label %originalBB164
    i32 189873227, label %originalBBpart2166
    i32 1572560338, label %for.body6
    i32 -315636090, label %originalBB168
    i32 -2109483221, label %originalBBpart2170
    i32 342779633, label %for.cond7
    i32 -438456250, label %land.rhs
    i32 587594672, label %land.end
    i32 658623287, label %originalBB172
    i32 2022173286, label %originalBBpart2174
    i32 592582133, label %for.body23
    i32 1581559121, label %for.inc33
    i32 -193988488, label %for.end35
    i32 1753184379, label %originalBB176
    i32 -1392740194, label %originalBBpart2178
    i32 57703484, label %for.inc36
    i32 531927489, label %for.end38
    i32 1763569247, label %for.cond40
    i32 -328841997, label %for.body43
    i32 582245640, label %originalBB180
    i32 1481882186, label %originalBBpart2182
    i32 404137026, label %if.then
    i32 369932417, label %if.end
    i32 -130355028, label %for.inc50
    i32 404999496, label %for.end52
    i32 1851226499, label %for.cond56
    i32 -1866291454, label %originalBB184
    i32 -758270723, label %originalBBpart2186
    i32 -1883179024, label %for.body59
    i32 -2128179315, label %for.cond60
    i32 1476836006, label %land.rhs69
    i32 -949894979, label %originalBB188
    i32 247192802, label %originalBBpart2190
    i32 507852503, label %land.end78
    i32 -1166014501, label %originalBB192
    i32 -843682186, label %originalBBpart2194
    i32 1591467399, label %for.body79
    i32 -1081402346, label %originalBB196
    i32 -1182037370, label %originalBBpart2198
    i32 -666365086, label %if.then89
    i32 1328593750, label %originalBB200
    i32 557907644, label %originalBBpart2202
    i32 -1395456012, label %if.end90
    i32 -1587566164, label %originalBB204
    i32 -1127611507, label %originalBBpart2206
    i32 -1242551564, label %for.inc91
    i32 -1549278343, label %for.end93
    i32 1435060287, label %if.then96
    i32 657455022, label %if.end98
    i32 1887577260, label %for.inc99
    i32 1902594387, label %for.end101
    i32 1561688702, label %for.cond103
    i32 923918642, label %for.body106
    i32 -2008350914, label %for.cond107
    i32 -1584813600, label %originalBB208
    i32 -1159957259, label %originalBBpart2210
    i32 865200653, label %land.rhs116
    i32 78402602, label %land.end125
    i32 140255979, label %originalBB212
    i32 1373878956, label %originalBBpart2214
    i32 939773148, label %for.body126
    i32 374131524, label %if.then136
    i32 -263511832, label %originalBB216
    i32 -682172300, label %originalBBpart2218
    i32 -25342214, label %if.end137
    i32 1097830888, label %for.inc138
    i32 -1300926519, label %originalBB220
    i32 -303778207, label %originalBBpart2231
    i32 -442699573, label %for.end140
    i32 341483, label %originalBB233
    i32 647071584, label %originalBBpart2235
    i32 -1584994088, label %if.then143
    i32 -240498304, label %if.end148
    i32 444435312, label %for.inc149
    i32 -873420074, label %originalBB237
    i32 -2139288540, label %originalBBpart2241
    i32 -1466814385, label %for.end151
    i32 1488290616, label %originalBB243
    i32 -1527898914, label %originalBBpart2245
    i32 -1216665586, label %originalBBalteredBB
    i32 2138396527, label %originalBB152alteredBB
    i32 1978246308, label %originalBB160alteredBB
    i32 1353763754, label %originalBB164alteredBB
    i32 1274459250, label %originalBB168alteredBB
    i32 775393363, label %originalBB172alteredBB
    i32 1869770365, label %originalBB176alteredBB
    i32 -396847215, label %originalBB180alteredBB
    i32 -65964291, label %originalBB184alteredBB
    i32 -1949119861, label %originalBB188alteredBB
    i32 -513326147, label %originalBB192alteredBB
    i32 1674076987, label %originalBB196alteredBB
    i32 -804743937, label %originalBB200alteredBB
    i32 351460451, label %originalBB204alteredBB
    i32 582236039, label %originalBB208alteredBB
    i32 1137637105, label %originalBB212alteredBB
    i32 -981294342, label %originalBB216alteredBB
    i32 -1968871827, label %originalBB220alteredBB
    i32 -1411380765, label %originalBB233alteredBB
    i32 -636127603, label %originalBB237alteredBB
    i32 2116916296, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1054994511, i32 306597438
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -92273896
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -92273896
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1162049200, i32 -1216665586
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %number, [26 x i8]* %name)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1396536009
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1396536009
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1013233832, i32 -1216665586
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277386527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %61 = select i1 %59, i32 -589558937, i32 2138396527
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 613370330
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 613370330
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1231376256, i32 2138396527
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 234112386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1534974558
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1534974558
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1632611549, i32 1978246308
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1564712346
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1564712346
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1803737457, i32 1978246308
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1019450040, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 423944248, i32 1353763754
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %148, %149
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 189873227, i32 1353763754
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 1572560338, i32 531927489
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -315636090, i32 1274459250
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2109483221, i32 1274459250
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 342779633, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %217 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %218 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %218 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %name10, i64 0, i64 %idxprom11
  %219 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %219 to i32
  %cmp13 = icmp sge i32 %conv, 65
  %220 = select i1 %cmp13, i32 -438456250, i32 587594672
  store i32 %220, i32* %switchVar
  store i1 false, i1* %.reg2mem248
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %221 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom15
  %name17 = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 1
  %222 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %name17, i64 0, i64 %idxprom18
  %223 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %223 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i32 587594672, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem248
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload249 = load i1, i1* %.reg2mem248
  store i1 %.reload249, i1* %.reload249.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1382934347
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1382934347
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 658623287, i32 775393363
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -440059018
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -440059018
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 2022173286, i32 775393363
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload249.reload = load volatile i1, i1* %.reload249.reg2mem
  %278 = select i1 %.reload249.reload, i32 592582133, i32 -193988488
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom24
  %name26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %280 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %name26, i64 0, i64 %idxprom27
  %281 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %281 to i32
  %282 = sub i32 %conv29, 1492341305
  %283 = sub i32 %282, 65
  %284 = add i32 %283, 1492341305
  %sub = sub nsw i32 %conv29, 65
  store i32 %284, i32* %temp, align 4
  %285 = load i32, i32* %temp, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %286 = load i32, i32* %arrayidx31, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc32 = add nsw i32 %286, 1
  store i32 %288, i32* %arrayidx31, align 4
  store i32 1581559121, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc34 = add nsw i32 %289, 1
  store i32 %293, i32* %j, align 4
  store i32 342779633, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1753184379, i32 1869770365
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1392740194, i32 1869770365
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 57703484, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc37 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 -1019450040, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %325 = load i32, i32* %arrayidx39, align 16
  store i32 %325, i32* %base, align 4
  store i32 0, i32* %i, align 4
  store i32 1763569247, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %326, 26
  %327 = select i1 %cmp41, i32 -328841997, i32 404999496
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 582245640, i32 -396847215
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %342 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44
  %343 = load i32, i32* %arrayidx45, align 4
  %344 = load i32, i32* %base, align 4
  %cmp46 = icmp sgt i32 %343, %344
  store i1 %cmp46, i1* %cmp46.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1481882186, i32 -396847215
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %359 = select i1 %cmp46.reload, i32 404137026, i32 369932417
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom48
  %361 = load i32, i32* %arrayidx49, align 4
  store i32 %361, i32* %base, align 4
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %k, align 4
  store i32 369932417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -130355028, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc51 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 1763569247, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 65, -1885131217
  %370 = add i32 %369, %368
  %371 = add i32 %370, -1885131217
  %add = add nsw i32 65, %368
  %conv53 = trunc i32 %371 to i8
  store i8 %conv53, i8* %author, align 1
  %372 = load i8, i8* %author, align 1
  %conv54 = sext i8 %372 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 0, i32* %i, align 4
  store i32 1851226499, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1147496826
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1147496826
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1866291454, i32 -65964291
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %388, %389
  store i1 %cmp57, i1* %cmp57.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -758270723, i32 -65964291
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %404 = select i1 %cmp57.reload, i32 -1883179024, i32 1902594387
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %j, align 4
  store i32 -2128179315, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %405 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %406 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %406 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %name63, i64 0, i64 %idxprom64
  %407 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %407 to i32
  %cmp67 = icmp sge i32 %conv66, 65
  %408 = select i1 %cmp67, i32 1476836006, i32 507852503
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem250
  br label %loopEnd

land.rhs69:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 848108377
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 848108377
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -949894979, i32 -1949119861
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %424 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom70
  %name72 = getelementptr inbounds %struct.book, %struct.book* %arrayidx71, i32 0, i32 1
  %425 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %425 to i64
  %arrayidx74 = getelementptr inbounds [26 x i8], [26 x i8]* %name72, i64 0, i64 %idxprom73
  %426 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %426 to i32
  %cmp76 = icmp sle i32 %conv75, 90
  store i1 %cmp76, i1* %cmp76.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -875257726
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -875257726
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 247192802, i32 -1949119861
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 507852503, i32* %switchVar
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  store i1 %cmp76.reload, i1* %.reg2mem250
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  store i1 %.reload251, i1* %.reload251.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1166014501, i32 -513326147
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1903270226
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1903270226
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -843682186, i32 -513326147
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %.reload251.reload = load volatile i1, i1* %.reload251.reg2mem
  %483 = select i1 %.reload251.reload, i32 1591467399, i32 -1549278343
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1622403670
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1622403670
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1081402346, i32 1674076987
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %499 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom80
  %name82 = getelementptr inbounds %struct.book, %struct.book* %arrayidx81, i32 0, i32 1
  %500 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %500 to i64
  %arrayidx84 = getelementptr inbounds [26 x i8], [26 x i8]* %name82, i64 0, i64 %idxprom83
  %501 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %501 to i32
  %502 = load i8, i8* %author, align 1
  %conv86 = sext i8 %502 to i32
  %cmp87 = icmp eq i32 %conv85, %conv86
  store i1 %cmp87, i1* %cmp87.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1182037370, i32 1674076987
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %517 = select i1 %cmp87.reload, i32 -666365086, i32 -1395456012
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -2139879361
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2139879361
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1328593750, i32 -804743937
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 557907644, i32 -804743937
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1395456012, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1587566164, i32 351460451
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1127611507, i32 351460451
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1242551564, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, 430538857
  %601 = add i32 %600, 1
  %602 = add i32 %601, 430538857
  %inc92 = add nsw i32 %599, 1
  store i32 %602, i32* %j, align 4
  store i32 -2128179315, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %603 = load i32, i32* %pd, align 4
  %cmp94 = icmp eq i32 %603, 1
  %604 = select i1 %cmp94, i32 1435060287, i32 657455022
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %605 = load i32, i32* %N, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc97 = add nsw i32 %605, 1
  store i32 %609, i32* %N, align 4
  store i32 657455022, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1887577260, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc100 = add nsw i32 %610, 1
  store i32 %614, i32* %i, align 4
  store i32 1851226499, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %615 = load i32, i32* %N, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %615)
  store i32 0, i32* %i, align 4
  store i32 1561688702, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %616, %617
  %618 = select i1 %cmp104, i32 923918642, i32 -1466814385
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %j, align 4
  store i32 -2008350914, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1840896005
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1840896005
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1584813600, i32 582236039
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %634 to i64
  %arrayidx109 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom108
  %name110 = getelementptr inbounds %struct.book, %struct.book* %arrayidx109, i32 0, i32 1
  %635 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %635 to i64
  %arrayidx112 = getelementptr inbounds [26 x i8], [26 x i8]* %name110, i64 0, i64 %idxprom111
  %636 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %636 to i32
  %cmp114 = icmp sge i32 %conv113, 65
  store i1 %cmp114, i1* %cmp114.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 49781714
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 49781714
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1159957259, i32 582236039
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %652 = select i1 %cmp114.reload, i32 865200653, i32 78402602
  store i32 %652, i32* %switchVar
  store i1 false, i1* %.reg2mem252
  br label %loopEnd

land.rhs116:                                      ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %653 to i64
  %arrayidx118 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom117
  %name119 = getelementptr inbounds %struct.book, %struct.book* %arrayidx118, i32 0, i32 1
  %654 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %654 to i64
  %arrayidx121 = getelementptr inbounds [26 x i8], [26 x i8]* %name119, i64 0, i64 %idxprom120
  %655 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %655 to i32
  %cmp123 = icmp sle i32 %conv122, 90
  store i32 78402602, i32* %switchVar
  store i1 %cmp123, i1* %.reg2mem252
  br label %loopEnd

land.end125:                                      ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  store i1 %.reload253, i1* %.reload253.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 140255979, i32 1137637105
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -363688696
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -363688696
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1373878956, i32 1137637105
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %.reload253.reload = load volatile i1, i1* %.reload253.reg2mem
  %709 = select i1 %.reload253.reload, i32 939773148, i32 -442699573
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %710 to i64
  %arrayidx128 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom127
  %name129 = getelementptr inbounds %struct.book, %struct.book* %arrayidx128, i32 0, i32 1
  %711 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %711 to i64
  %arrayidx131 = getelementptr inbounds [26 x i8], [26 x i8]* %name129, i64 0, i64 %idxprom130
  %712 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %712 to i32
  %713 = load i8, i8* %author, align 1
  %conv133 = sext i8 %713 to i32
  %cmp134 = icmp eq i32 %conv132, %conv133
  %714 = select i1 %cmp134, i32 374131524, i32 -25342214
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 107269380
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 107269380
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -263511832, i32 -981294342
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -682172300, i32 -981294342
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -25342214, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1097830888, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1300926519, i32 -1968871827
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %inc139 = add nsw i32 %770, 1
  store i32 %772, i32* %j, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1378690983
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1378690983
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -303778207, i32 -1968871827
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -2008350914, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 341483, i32 -1411380765
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %814 = load i32, i32* %pd, align 4
  %cmp141 = icmp eq i32 %814, 1
  store i1 %cmp141, i1* %cmp141.reg2mem
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 25989645
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 25989645
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 647071584, i32 -1411380765
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %830 = select i1 %cmp141.reload, i32 -1584994088, i32 -240498304
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %831 to i64
  %arrayidx145 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom144
  %number146 = getelementptr inbounds %struct.book, %struct.book* %arrayidx145, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number146, i32 0, i32 0
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay)
  store i32 -240498304, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 444435312, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -873420074, i32 -636127603
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = add i32 %858, 1004111933
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 1004111933
  %inc150 = add nsw i32 %858, 1
  store i32 %861, i32* %i, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -2139288540, i32 -636127603
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1561688702, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1683557004
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1683557004
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1488290616, i32 2116916296
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %891 = load i32, i32* %retval, align 4
  store i32 %891, i32* %.reg2mem
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1527898914, i32 2116916296
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %918 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %919 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %919 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %numberalteredBB, [26 x i8]* %namealteredBB)
  store i32 1162049200, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = add i32 %920, 1467196689
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1467196689
  %_ = sub i32 %920, 1
  %gen = mul i32 %923, 1
  %_153 = shl i32 %920, 1
  %_154 = shl i32 %920, 1
  %924 = sub i32 0, 1
  %925 = add i32 %920, %924
  %_155 = sub i32 %920, 1
  %gen156 = mul i32 %925, 1
  %926 = sub i32 0, %920
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %incalteredBB = add nsw i32 %920, 1
  store i32 %929, i32* %i, align 4
  store i32 -589558937, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1632611549, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %930, %931
  store i32 423944248, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -315636090, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 658623287, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1753184379, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %932 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44alteredBB
  %933 = load i32, i32* %arrayidx45alteredBB, align 4
  %934 = load i32, i32* %base, align 4
  %cmp46alteredBB = icmp sgt i32 %933, %934
  store i32 582245640, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %935, %936
  store i32 -1866291454, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %937 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom70alteredBB
  %name72alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx71alteredBB, i32 0, i32 1
  %938 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %938 to i64
  %arrayidx74alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name72alteredBB, i64 0, i64 %idxprom73alteredBB
  %939 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %939 to i32
  %cmp76alteredBB = icmp sle i32 %conv75alteredBB, 90
  store i32 -949894979, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1166014501, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %940 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom80alteredBB
  %name82alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx81alteredBB, i32 0, i32 1
  %941 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %941 to i64
  %arrayidx84alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name82alteredBB, i64 0, i64 %idxprom83alteredBB
  %942 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %942 to i32
  %943 = load i8, i8* %author, align 1
  %conv86alteredBB = sext i8 %943 to i32
  %cmp87alteredBB = icmp eq i32 %conv85alteredBB, %conv86alteredBB
  store i32 -1081402346, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 1328593750, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1587566164, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %944 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom108alteredBB
  %name110alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx109alteredBB, i32 0, i32 1
  %945 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %945 to i64
  %arrayidx112alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name110alteredBB, i64 0, i64 %idxprom111alteredBB
  %946 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %946 to i32
  %cmp114alteredBB = icmp sge i32 %conv113alteredBB, 65
  store i32 -1584813600, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 140255979, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 -263511832, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = add i32 0, -1976858590
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, -1976858590
  %_221 = sub i32 0, %947
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen222 = add i32 %950, 1
  %955 = sub i32 0, %947
  %956 = add i32 0, %955
  %_223 = sub i32 0, %947
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen224 = add i32 %956, 1
  %_225 = shl i32 %947, 1
  %961 = add i32 %947, -1930277418
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1930277418
  %_226 = sub i32 %947, 1
  %gen227 = mul i32 %963, 1
  %964 = add i32 %947, -1044922807
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1044922807
  %_228 = sub i32 %947, 1
  %gen229 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %947, %967
  %inc139alteredBB = add nsw i32 %947, 1
  store i32 %968, i32* %j, align 4
  store i32 -1300926519, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %pd, align 4
  %cmp141alteredBB = icmp eq i32 %969, 1
  store i32 341483, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_238 = sub i32 %970, 1
  %gen239 = mul i32 %972, 1
  %973 = sub i32 0, %970
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc150alteredBB = add nsw i32 %970, 1
  store i32 %976, i32* %i, align 4
  store i32 -873420074, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %retval, align 4
  store i32 1488290616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB243, %for.end151, %originalBBpart2241, %originalBB237, %for.inc149, %if.end148, %if.then143, %originalBBpart2235, %originalBB233, %for.end140, %originalBBpart2231, %originalBB220, %for.inc138, %if.end137, %originalBBpart2218, %originalBB216, %if.then136, %for.body126, %originalBBpart2214, %originalBB212, %land.end125, %land.rhs116, %originalBBpart2210, %originalBB208, %for.cond107, %for.body106, %for.cond103, %for.end101, %for.inc99, %if.end98, %if.then96, %for.end93, %for.inc91, %originalBBpart2206, %originalBB204, %if.end90, %originalBBpart2202, %originalBB200, %if.then89, %originalBBpart2198, %originalBB196, %for.body79, %originalBBpart2194, %originalBB192, %land.end78, %originalBBpart2190, %originalBB188, %land.rhs69, %for.cond60, %for.body59, %originalBBpart2186, %originalBB184, %for.cond56, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2182, %originalBB180, %for.body43, %for.cond40, %for.end38, %for.inc36, %originalBBpart2178, %originalBB176, %for.end35, %for.inc33, %for.body23, %originalBBpart2174, %originalBB172, %land.end, %land.rhs, %for.cond7, %originalBBpart2170, %originalBB168, %for.body6, %originalBBpart2166, %originalBB164, %for.cond4, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
