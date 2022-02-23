; ModuleID = 'source-C-CXX/20/1498.c'
source_filename = "source-C-CXX/20/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32*, align 8
  %ave = alloca float, align 4
  %depart = alloca float*, align 8
  %max = alloca float, align 4
  store i32 0, i32* %num, align 4
  store float 0.000000e+00, float* %ave, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to float*
  store float* %3, float** %depart, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1522081762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1522081762, label %for.cond
    i32 -676354516, label %for.body
    i32 1453477270, label %for.inc
    i32 -555912648, label %originalBB
    i32 159349398, label %originalBBpart2
    i32 544983150, label %for.end
    i32 1161012584, label %for.cond7
    i32 266398461, label %for.body10
    i32 -782796731, label %for.cond11
    i32 1082968254, label %for.body14
    i32 2139302596, label %originalBB136
    i32 -994637649, label %originalBBpart2138
    i32 1017015015, label %if.then
    i32 -1629222998, label %if.end
    i32 -598540223, label %for.inc32
    i32 -1339779500, label %for.end34
    i32 -43436746, label %for.inc35
    i32 -1529153057, label %for.end36
    i32 524311318, label %originalBB140
    i32 -8789467, label %originalBBpart2142
    i32 -1506988301, label %for.cond37
    i32 -1029899170, label %originalBB144
    i32 -1801710458, label %originalBBpart2146
    i32 -344452922, label %for.body40
    i32 1655980636, label %originalBB148
    i32 -1012687513, label %originalBBpart2162
    i32 1998378732, label %for.inc45
    i32 1742337053, label %for.end47
    i32 531965881, label %for.cond48
    i32 1091834839, label %originalBB164
    i32 -896728002, label %originalBBpart2166
    i32 850178729, label %for.body51
    i32 1250963137, label %originalBB168
    i32 -1554463932, label %originalBBpart2172
    i32 -201623334, label %if.then62
    i32 -1559759536, label %if.end68
    i32 -1548938540, label %if.then73
    i32 -866968141, label %if.end76
    i32 -232334415, label %for.inc77
    i32 -262146599, label %for.end79
    i32 -172322212, label %for.cond80
    i32 -1398493825, label %for.body83
    i32 1062318865, label %if.then91
    i32 -821634588, label %if.end93
    i32 1469002387, label %originalBB174
    i32 544573912, label %originalBBpart2176
    i32 1554861385, label %for.inc94
    i32 -1055237941, label %for.end96
    i32 -725469153, label %originalBB178
    i32 65168628, label %originalBBpart2180
    i32 596573831, label %for.cond97
    i32 -122563721, label %for.body100
    i32 -474846863, label %if.then108
    i32 -546540984, label %if.end112
    i32 -1585176820, label %for.inc113
    i32 -184835499, label %for.end115
    i32 -588357381, label %originalBB182
    i32 417120211, label %originalBBpart2197
    i32 101140036, label %for.cond117
    i32 -641543001, label %originalBB199
    i32 1495492228, label %originalBBpart2201
    i32 2021699242, label %for.body120
    i32 -2051341163, label %if.then128
    i32 202379948, label %originalBB203
    i32 254880229, label %originalBBpart2205
    i32 1707698393, label %if.end132
    i32 -409744309, label %for.inc133
    i32 1654007661, label %for.end135
    i32 721970437, label %originalBBalteredBB
    i32 1966395562, label %originalBB136alteredBB
    i32 -1582684661, label %originalBB140alteredBB
    i32 -317931085, label %originalBB144alteredBB
    i32 -1667921606, label %originalBB148alteredBB
    i32 1854035649, label %originalBB164alteredBB
    i32 397302803, label %originalBB168alteredBB
    i32 -2003197503, label %originalBB174alteredBB
    i32 1225812980, label %originalBB178alteredBB
    i32 -84592546, label %originalBB182alteredBB
    i32 2066892462, label %originalBB199alteredBB
    i32 -693319501, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -676354516, i32 544983150
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1453477270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1475622565
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1475622565
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -555912648, i32 721970437
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 2127913633
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2127913633
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -699550994
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -699550994
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 159349398, i32 721970437
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1522081762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, -2079735266
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2079735266
  %sub = sub nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1161012584, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp8, i32 266398461, i32 -1529153057
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -782796731, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 1082968254, i32 -1339779500
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -29309851
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -29309851
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2139302596, i32 1966395562
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %79 = load i32*, i32** %a, align 8
  %80 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %80 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %79, i64 %idx.ext15
  %81 = load i32, i32* %add.ptr16, align 4
  %82 = load i32*, i32** %a, align 8
  %83 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %83 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %82, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %84 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp sgt i32 %81, %84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1242955842
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1242955842
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -994637649, i32 1966395562
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 1017015015, i32 -1629222998
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32*, i32** %a, align 8
  %114 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %114 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %113, i64 %idx.ext22
  %115 = load i32, i32* %add.ptr23, align 4
  store i32 %115, i32* %temp, align 4
  %116 = load i32*, i32** %a, align 8
  %117 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %117 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %116, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 1
  %118 = load i32, i32* %add.ptr26, align 4
  %119 = load i32*, i32** %a, align 8
  %120 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %120 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %119, i64 %idx.ext27
  store i32 %118, i32* %add.ptr28, align 4
  %121 = load i32, i32* %temp, align 4
  %122 = load i32*, i32** %a, align 8
  %123 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %123 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %122, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  store i32 %121, i32* %add.ptr31, align 4
  store i32 -1629222998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598540223, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 1980142605
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1980142605
  %inc33 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -782796731, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -43436746, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -444994737
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -444994737
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %i, align 4
  store i32 1161012584, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 809388265
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 809388265
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 524311318, i32 -1582684661
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -856400106
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -856400106
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -8789467, i32 -1582684661
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1506988301, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1029899170, i32 -317931085
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %200, %201
  store i1 %cmp38, i1* %cmp38.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1801710458, i32 -317931085
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 -344452922, i32 1742337053
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -773919431
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -773919431
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1655980636, i32 -1667921606
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %256 = load float, float* %ave, align 4
  %257 = load i32*, i32** %a, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %258 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %257, i64 %idx.ext41
  %259 = load i32, i32* %add.ptr42, align 4
  %conv43 = sitofp i32 %259 to float
  %260 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %260 to float
  %div = fdiv float %conv43, %conv44
  %add = fadd float %256, %div
  store float %add, float* %ave, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1012687513, i32 -1667921606
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1998378732, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 236777017
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 236777017
  %inc46 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -1506988301, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 531965881, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -27622521
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -27622521
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
  %305 = select i1 %303, i32 1091834839, i32 1854035649
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %306, %307
  store i1 %cmp49, i1* %cmp49.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 581937059
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 581937059
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -896728002, i32 1854035649
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %335 = select i1 %cmp49.reload, i32 850178729, i32 -262146599
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -650823651
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -650823651
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1250963137, i32 397302803
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %363 = load float, float* %ave, align 4
  %364 = load i32*, i32** %a, align 8
  %365 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %365 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %364, i64 %idx.ext52
  %366 = load i32, i32* %add.ptr53, align 4
  %conv54 = sitofp i32 %366 to float
  %sub55 = fsub float %363, %conv54
  %367 = load float*, float** %depart, align 8
  %368 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %368 to i64
  %add.ptr57 = getelementptr inbounds float, float* %367, i64 %idx.ext56
  store float %sub55, float* %add.ptr57, align 4
  %369 = load float*, float** %depart, align 8
  %370 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %370 to i64
  %add.ptr59 = getelementptr inbounds float, float* %369, i64 %idx.ext58
  %371 = load float, float* %add.ptr59, align 4
  %cmp60 = fcmp olt float %371, 0.000000e+00
  store i1 %cmp60, i1* %cmp60.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1554463932, i32 397302803
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %398 = select i1 %cmp60.reload, i32 -201623334, i32 -1559759536
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %399 = load float*, float** %depart, align 8
  %400 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %400 to i64
  %add.ptr64 = getelementptr inbounds float, float* %399, i64 %idx.ext63
  %401 = load float, float* %add.ptr64, align 4
  %sub65 = fsub float -0.000000e+00, %401
  %402 = load float*, float** %depart, align 8
  %403 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %403 to i64
  %add.ptr67 = getelementptr inbounds float, float* %402, i64 %idx.ext66
  store float %sub65, float* %add.ptr67, align 4
  store i32 -1559759536, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %404 = load float*, float** %depart, align 8
  %405 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %405 to i64
  %add.ptr70 = getelementptr inbounds float, float* %404, i64 %idx.ext69
  %406 = load float, float* %add.ptr70, align 4
  %407 = load float, float* %max, align 4
  %cmp71 = fcmp ogt float %406, %407
  %408 = select i1 %cmp71, i32 -1548938540, i32 -866968141
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %409 = load float*, float** %depart, align 8
  %410 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %410 to i64
  %add.ptr75 = getelementptr inbounds float, float* %409, i64 %idx.ext74
  %411 = load float, float* %add.ptr75, align 4
  store float %411, float* %max, align 4
  store i32 -866968141, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -232334415, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 90756571
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 90756571
  %inc78 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 531965881, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -172322212, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %416, %417
  %418 = select i1 %cmp81, i32 -1398493825, i32 -1055237941
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %419 = load float*, float** %depart, align 8
  %420 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %420 to i64
  %add.ptr85 = getelementptr inbounds float, float* %419, i64 %idx.ext84
  %421 = load float, float* %add.ptr85, align 4
  %422 = load float, float* %max, align 4
  %sub86 = fsub float %421, %422
  %conv87 = fpext float %sub86 to double
  %call88 = call double @fabs(double %conv87) #5
  %cmp89 = fcmp olt double %call88, 1.000000e-03
  %423 = select i1 %cmp89, i32 1062318865, i32 -821634588
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %424 = load i32, i32* %num, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add92 = add nsw i32 %424, 1
  store i32 %426, i32* %num, align 4
  store i32 -821634588, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
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
  %440 = select i1 %438, i32 1469002387, i32 -2003197503
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 544573912, i32 -2003197503
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1554861385, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 1564898655
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1564898655
  %inc95 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -172322212, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -722455946
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -722455946
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -725469153, i32 1225812980
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1310652528
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1310652528
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 65168628, i32 1225812980
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 596573831, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %501, %502
  %503 = select i1 %cmp98, i32 -122563721, i32 -184835499
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %504 = load float*, float** %depart, align 8
  %505 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %505 to i64
  %add.ptr102 = getelementptr inbounds float, float* %504, i64 %idx.ext101
  %506 = load float, float* %add.ptr102, align 4
  %507 = load float, float* %max, align 4
  %sub103 = fsub float %506, %507
  %conv104 = fpext float %sub103 to double
  %call105 = call double @fabs(double %conv104) #5
  %cmp106 = fcmp olt double %call105, 1.000000e-03
  %508 = select i1 %cmp106, i32 -474846863, i32 -546540984
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %509 = load i32*, i32** %a, align 8
  %510 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %510 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %509, i64 %idx.ext109
  %511 = load i32, i32* %add.ptr110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  store i32 -184835499, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1585176820, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc114 = add nsw i32 %512, 1
  store i32 %514, i32* %i, align 4
  store i32 596573831, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -588357381, i32 -84592546
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add116 = add nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 857392230
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 857392230
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 417120211, i32 -84592546
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 101140036, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 220807218
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 220807218
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -641543001, i32 2066892462
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %598, %599
  store i1 %cmp118, i1* %cmp118.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1495492228, i32 2066892462
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %614 = select i1 %cmp118.reload, i32 2021699242, i32 1654007661
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %615 = load float*, float** %depart, align 8
  %616 = load i32, i32* %i, align 4
  %idx.ext121 = sext i32 %616 to i64
  %add.ptr122 = getelementptr inbounds float, float* %615, i64 %idx.ext121
  %617 = load float, float* %add.ptr122, align 4
  %618 = load float, float* %max, align 4
  %sub123 = fsub float %617, %618
  %conv124 = fpext float %sub123 to double
  %call125 = call double @fabs(double %conv124) #5
  %cmp126 = fcmp olt double %call125, 1.000000e-03
  %619 = select i1 %cmp126, i32 -2051341163, i32 1707698393
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 202379948, i32 -693319501
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %634 = load i32*, i32** %a, align 8
  %635 = load i32, i32* %i, align 4
  %idx.ext129 = sext i32 %635 to i64
  %add.ptr130 = getelementptr inbounds i32, i32* %634, i64 %idx.ext129
  %636 = load i32, i32* %add.ptr130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %636)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -87042684
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -87042684
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 254880229, i32 -693319501
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1707698393, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -409744309, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, -1064680204
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1064680204
  %inc134 = add nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  store i32 101140036, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, -556320988
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -556320988
  %_ = sub i32 %668, 1
  %gen = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %668, %672
  %incalteredBB = add nsw i32 %668, 1
  store i32 %673, i32* %i, align 4
  store i32 -555912648, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %674 = load i32*, i32** %a, align 8
  %675 = load i32, i32* %j, align 4
  %idx.ext15alteredBB = sext i32 %675 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %674, i64 %idx.ext15alteredBB
  %676 = load i32, i32* %add.ptr16alteredBB, align 4
  %677 = load i32*, i32** %a, align 8
  %678 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %678 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %677, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 1
  %679 = load i32, i32* %add.ptr19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %676, %679
  store i32 2139302596, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 524311318, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %680, %681
  store i32 -1029899170, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %682 = load float, float* %ave, align 4
  %683 = load i32*, i32** %a, align 8
  %684 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %684 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %683, i64 %idx.ext41alteredBB
  %685 = load i32, i32* %add.ptr42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %685 to float
  %686 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %686 to float
  %_149 = fsub float %conv43alteredBB, %conv44alteredBB
  %gen150 = fmul float %_149, %conv44alteredBB
  %_151 = fsub float -0.000000e+00, %conv43alteredBB
  %gen152 = fadd float %_151, %conv44alteredBB
  %_153 = fsub float %conv43alteredBB, %conv44alteredBB
  %gen154 = fmul float %_153, %conv44alteredBB
  %_155 = fsub float %conv43alteredBB, %conv44alteredBB
  %gen156 = fmul float %_155, %conv44alteredBB
  %_157 = fsub float -0.000000e+00, %conv43alteredBB
  %gen158 = fadd float %_157, %conv44alteredBB
  %divalteredBB = fdiv float %conv43alteredBB, %conv44alteredBB
  %_159 = fsub float -0.000000e+00, %682
  %gen160 = fadd float %_159, %divalteredBB
  %addalteredBB = fadd float %682, %divalteredBB
  store float %addalteredBB, float* %ave, align 4
  store i32 1655980636, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %687, %688
  store i32 1091834839, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %689 = load float, float* %ave, align 4
  %690 = load i32*, i32** %a, align 8
  %691 = load i32, i32* %i, align 4
  %idx.ext52alteredBB = sext i32 %691 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %690, i64 %idx.ext52alteredBB
  %692 = load i32, i32* %add.ptr53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %692 to float
  %_169 = fsub float -0.000000e+00, %689
  %gen170 = fadd float %_169, %conv54alteredBB
  %sub55alteredBB = fsub float %689, %conv54alteredBB
  %693 = load float*, float** %depart, align 8
  %694 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %694 to i64
  %add.ptr57alteredBB = getelementptr inbounds float, float* %693, i64 %idx.ext56alteredBB
  store float %sub55alteredBB, float* %add.ptr57alteredBB, align 4
  %695 = load float*, float** %depart, align 8
  %696 = load i32, i32* %i, align 4
  %idx.ext58alteredBB = sext i32 %696 to i64
  %add.ptr59alteredBB = getelementptr inbounds float, float* %695, i64 %idx.ext58alteredBB
  %697 = load float, float* %add.ptr59alteredBB, align 4
  %cmp60alteredBB = fcmp olt float %697, 0.000000e+00
  store i32 1250963137, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1469002387, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -725469153, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_183 = sub i32 %698, 1
  %gen184 = mul i32 %700, 1
  %701 = sub i32 0, %698
  %702 = add i32 0, %701
  %_185 = sub i32 0, %698
  %703 = add i32 %702, 931087343
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 931087343
  %gen186 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %698, %706
  %_187 = sub i32 %698, 1
  %gen188 = mul i32 %707, 1
  %708 = add i32 0, 993107543
  %709 = sub i32 %708, %698
  %710 = sub i32 %709, 993107543
  %_189 = sub i32 0, %698
  %711 = sub i32 %710, -1438720458
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1438720458
  %gen190 = add i32 %710, 1
  %714 = sub i32 0, 559488983
  %715 = sub i32 %714, %698
  %716 = add i32 %715, 559488983
  %_191 = sub i32 0, %698
  %717 = add i32 %716, -462283603
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -462283603
  %gen192 = add i32 %716, 1
  %720 = add i32 %698, -259825007
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -259825007
  %_193 = sub i32 %698, 1
  %gen194 = mul i32 %722, 1
  %_195 = shl i32 %698, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %698, %723
  %add116alteredBB = add nsw i32 %698, 1
  store i32 %724, i32* %i, align 4
  store i32 -588357381, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp slt i32 %725, %726
  store i32 -641543001, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %727 = load i32*, i32** %a, align 8
  %728 = load i32, i32* %i, align 4
  %idx.ext129alteredBB = sext i32 %728 to i64
  %add.ptr130alteredBB = getelementptr inbounds i32, i32* %727, i64 %idx.ext129alteredBB
  %729 = load i32, i32* %add.ptr130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %729)
  store i32 202379948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %if.end132, %originalBBpart2205, %originalBB203, %if.then128, %for.body120, %originalBBpart2201, %originalBB199, %for.cond117, %originalBBpart2197, %originalBB182, %for.end115, %for.inc113, %if.end112, %if.then108, %for.body100, %for.cond97, %originalBBpart2180, %originalBB178, %for.end96, %for.inc94, %originalBBpart2176, %originalBB174, %if.end93, %if.then91, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.then73, %if.end68, %if.then62, %originalBBpart2172, %originalBB168, %for.body51, %originalBBpart2166, %originalBB164, %for.cond48, %for.end47, %for.inc45, %originalBBpart2162, %originalBB148, %for.body40, %originalBBpart2146, %originalBB144, %for.cond37, %originalBBpart2142, %originalBB140, %for.end36, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2138, %originalBB136, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
