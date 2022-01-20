; ModuleID = 'source-C-CXX/34/178.c'
source_filename = "source-C-CXX/34/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1574561832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1574561832, label %for.cond
    i32 -635886663, label %for.body
    i32 1424150823, label %for.cond1
    i32 -1606104473, label %for.body3
    i32 -2036110607, label %originalBB
    i32 781073733, label %originalBBpart2
    i32 1293916372, label %for.inc
    i32 1690951465, label %for.end
    i32 1615527392, label %originalBB52
    i32 -1064965730, label %originalBBpart254
    i32 -1174121243, label %for.inc7
    i32 471423835, label %for.end9
    i32 -43457988, label %for.cond10
    i32 -1318753634, label %for.body12
    i32 362599452, label %for.cond15
    i32 1043125446, label %originalBB56
    i32 268213893, label %originalBBpart258
    i32 1727592013, label %for.body17
    i32 462988001, label %if.then
    i32 1417687519, label %originalBB60
    i32 -394115863, label %originalBBpart262
    i32 -805938793, label %if.end
    i32 1571095009, label %originalBB64
    i32 1009424547, label %originalBBpart266
    i32 1036415537, label %for.inc27
    i32 -533862719, label %originalBB68
    i32 584306845, label %originalBBpart281
    i32 -528625167, label %for.end29
    i32 583288067, label %for.cond30
    i32 -2075666586, label %for.body32
    i32 -345119863, label %if.then34
    i32 2002378242, label %originalBB83
    i32 -1098647399, label %originalBBpart285
    i32 2014792200, label %if.else
    i32 1091397511, label %originalBB87
    i32 1868527951, label %originalBBpart289
    i32 -207893503, label %if.end36
    i32 -328055632, label %originalBB91
    i32 1822025025, label %originalBBpart293
    i32 -1735773761, label %for.inc37
    i32 -1378127467, label %originalBB95
    i32 1155594164, label %originalBBpart2112
    i32 -648705030, label %for.end39
    i32 -1607667764, label %originalBB114
    i32 -1372083114, label %originalBBpart2116
    i32 -163010257, label %if.then41
    i32 -1029454029, label %originalBB118
    i32 -1209691698, label %originalBBpart2120
    i32 21446858, label %if.end42
    i32 -445097089, label %for.inc43
    i32 -208944484, label %for.end45
    i32 1202161994, label %if.then47
    i32 -368048708, label %originalBB122
    i32 -823039467, label %originalBBpart2124
    i32 138111858, label %if.else49
    i32 -1849167240, label %if.end51
    i32 -43510795, label %originalBBalteredBB
    i32 268387823, label %originalBB52alteredBB
    i32 -1724596156, label %originalBB56alteredBB
    i32 -784792794, label %originalBB60alteredBB
    i32 -1351024955, label %originalBB64alteredBB
    i32 1463657895, label %originalBB68alteredBB
    i32 -1128260298, label %originalBB83alteredBB
    i32 -1650039597, label %originalBB87alteredBB
    i32 1974130413, label %originalBB91alteredBB
    i32 -1121249080, label %originalBB95alteredBB
    i32 -1890902112, label %originalBB114alteredBB
    i32 -1450372399, label %originalBB118alteredBB
    i32 566904062, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -635886663, i32 471423835
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1424150823, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1606104473, i32 1690951465
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 644346183
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 644346183
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2036110607, i32 -43510795
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 345063930
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 345063930
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 781073733, i32 -43510795
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1293916372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -216772177
  %41 = add i32 %40, 1
  %42 = add i32 %41, -216772177
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 1424150823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -633129336
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -633129336
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1615527392, i32 268387823
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -1064965730, i32 268387823
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1174121243, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc8 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -1574561832, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -43457988, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 -1318753634, i32 -208944484
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 362599452, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1946922556
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1946922556
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1043125446, i32 -1724596156
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %118, %119
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 268213893, i32 -1724596156
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 1727592013, i32 -528625167
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %150 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %148, %151
  %152 = select i1 %cmp22, i32 462988001, i32 -805938793
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 39647838
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 39647838
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1417687519, i32 -784792794
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %181 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32* %arrayidx26, i32** %p, align 8
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %m1, align 4
  %183 = load i32, i32* %j, align 4
  store i32 %183, i32* %n1, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -394115863, i32 -784792794
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -805938793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -571964654
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -571964654
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1571095009, i32 -1351024955
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 124296630
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 124296630
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1009424547, i32 -1351024955
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1036415537, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1021278063
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1021278063
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -533862719, i32 1463657895
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -912570487
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -912570487
  %inc28 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 584306845, i32 1463657895
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 362599452, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %297 = load i32*, i32** %p, align 8
  %298 = load i32, i32* %i, align 4
  %mul = mul nsw i32 100, %298
  %idx.ext = sext i32 %mul to i64
  %299 = sub i64 0, %idx.ext
  %300 = add i64 0, %299
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, i32* %297, i64 %300
  store i32* %add.ptr, i32** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 583288067, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %301, %302
  %303 = select i1 %cmp31, i32 -2075666586, i32 -648705030
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %304 = load i32*, i32** %q, align 8
  %305 = load i32, i32* %304, align 4
  %306 = load i32*, i32** %p, align 8
  %307 = load i32, i32* %306, align 4
  %cmp33 = icmp slt i32 %305, %307
  %308 = select i1 %cmp33, i32 -345119863, i32 2014792200
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -959063968
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -959063968
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 2002378242, i32 -1128260298
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1358790639
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1358790639
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1098647399, i32 -1128260298
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -648705030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 2034810304
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2034810304
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1091397511, i32 -1650039597
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %366 = load i32*, i32** %q, align 8
  %add.ptr35 = getelementptr inbounds i32, i32* %366, i64 100
  store i32* %add.ptr35, i32** %q, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -2083868593
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2083868593
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1868527951, i32 -1650039597
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -207893503, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -987708153
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -987708153
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -328055632, i32 1974130413
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 200798701
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 200798701
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1822025025, i32 1974130413
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1735773761, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1214235820
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1214235820
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1378127467, i32 -1121249080
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc38 = add nsw i32 %463, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1484611263
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1484611263
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1155594164, i32 -1121249080
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 583288067, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1277627757
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1277627757
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1607667764, i32 -1890902112
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %496, %497
  store i1 %cmp40, i1* %cmp40.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1822482212
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1822482212
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1372083114, i32 -1890902112
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %525 = select i1 %cmp40.reload, i32 -163010257, i32 21446858
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 372343726
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 372343726
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1029454029, i32 -1450372399
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %553 = load i32, i32* %m1, align 4
  store i32 %553, i32* %m2, align 4
  %554 = load i32, i32* %n1, align 4
  store i32 %554, i32* %n2, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1021653317
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1021653317
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1209691698, i32 -1450372399
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 21446858, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -445097089, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc44 = add nsw i32 %582, 1
  store i32 %586, i32* %i, align 4
  store i32 -43457988, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %587 = load i32, i32* %z, align 4
  %cmp46 = icmp eq i32 %587, 1
  %588 = select i1 %cmp46, i32 1202161994, i32 138111858
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -652745599
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -652745599
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -368048708, i32 566904062
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %604 = load i32, i32* %m2, align 4
  %605 = load i32, i32* %n2, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %604, i32 %605)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -823039467, i32 566904062
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1849167240, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1849167240, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %620 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %621 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2036110607, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1615527392, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %622, %623
  store i32 1043125446, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %624 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %625 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %625 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32* %arrayidx26alteredBB, i32** %p, align 8
  %626 = load i32, i32* %i, align 4
  store i32 %626, i32* %m1, align 4
  %627 = load i32, i32* %j, align 4
  store i32 %627, i32* %n1, align 4
  store i32 1417687519, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1571095009, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %628, 1455128392
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1455128392
  %_ = sub i32 %628, 1
  %gen = mul i32 %631, 1
  %632 = add i32 0, 2111042926
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, 2111042926
  %_69 = sub i32 0, %628
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen70 = add i32 %634, 1
  %639 = sub i32 0, 1798753655
  %640 = sub i32 %639, %628
  %641 = add i32 %640, 1798753655
  %_71 = sub i32 0, %628
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen72 = add i32 %641, 1
  %644 = add i32 0, 291674552
  %645 = sub i32 %644, %628
  %646 = sub i32 %645, 291674552
  %_73 = sub i32 0, %628
  %647 = add i32 %646, 513225422
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 513225422
  %gen74 = add i32 %646, 1
  %650 = sub i32 0, -1835141139
  %651 = sub i32 %650, %628
  %652 = add i32 %651, -1835141139
  %_75 = sub i32 0, %628
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen76 = add i32 %652, 1
  %657 = sub i32 0, %628
  %658 = add i32 0, %657
  %_77 = sub i32 0, %628
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen78 = add i32 %658, 1
  %_79 = shl i32 %628, 1
  %661 = sub i32 0, %628
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc28alteredBB = add nsw i32 %628, 1
  store i32 %664, i32* %j, align 4
  store i32 -533862719, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2002378242, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %665 = load i32*, i32** %q, align 8
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %665, i64 100
  store i32* %add.ptr35alteredBB, i32** %q, align 8
  store i32 1091397511, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -328055632, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %_96 = shl i32 %666, 1
  %667 = add i32 %666, -1948921471
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1948921471
  %_97 = sub i32 %666, 1
  %gen98 = mul i32 %669, 1
  %670 = sub i32 %666, -1933869238
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1933869238
  %_99 = sub i32 %666, 1
  %gen100 = mul i32 %672, 1
  %673 = add i32 0, 1371964841
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, 1371964841
  %_101 = sub i32 0, %666
  %676 = sub i32 %675, 2104357201
  %677 = add i32 %676, 1
  %678 = add i32 %677, 2104357201
  %gen102 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %666, %679
  %_103 = sub i32 %666, 1
  %gen104 = mul i32 %680, 1
  %681 = sub i32 0, %666
  %682 = add i32 0, %681
  %_105 = sub i32 0, %666
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen106 = add i32 %682, 1
  %687 = sub i32 0, 1343956012
  %688 = sub i32 %687, %666
  %689 = add i32 %688, 1343956012
  %_107 = sub i32 0, %666
  %690 = add i32 %689, 2089844932
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 2089844932
  %gen108 = add i32 %689, 1
  %693 = add i32 0, 1827882957
  %694 = sub i32 %693, %666
  %695 = sub i32 %694, 1827882957
  %_109 = sub i32 0, %666
  %696 = add i32 %695, 1427143963
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1427143963
  %gen110 = add i32 %695, 1
  %699 = sub i32 0, %666
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc38alteredBB = add nsw i32 %666, 1
  store i32 %702, i32* %j, align 4
  store i32 -1378127467, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp eq i32 %703, %704
  store i32 -1607667764, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %705 = load i32, i32* %m1, align 4
  store i32 %705, i32* %m2, align 4
  %706 = load i32, i32* %n1, align 4
  store i32 %706, i32* %n2, align 4
  store i32 -1029454029, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %m2, align 4
  %708 = load i32, i32* %n2, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %707, i32 %708)
  store i32 -368048708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else49, %originalBBpart2124, %originalBB122, %if.then47, %for.end45, %for.inc43, %if.end42, %originalBBpart2120, %originalBB118, %if.then41, %originalBBpart2116, %originalBB114, %for.end39, %originalBBpart2112, %originalBB95, %for.inc37, %originalBBpart293, %originalBB91, %if.end36, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then34, %for.body32, %for.cond30, %for.end29, %originalBBpart281, %originalBB68, %for.inc27, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body17, %originalBBpart258, %originalBB56, %for.cond15, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
