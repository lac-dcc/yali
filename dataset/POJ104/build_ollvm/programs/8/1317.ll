; ModuleID = 'source-C-CXX/8/1317.c'
source_filename = "source-C-CXX/8/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pat1 = alloca [100 x %struct.patient], align 16
  %pat2 = alloca [100 x %struct.patient], align 16
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %e_num = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -649796926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -649796926, label %for.cond
    i32 1156114818, label %originalBB
    i32 1082546208, label %originalBBpart2
    i32 -438291986, label %for.body
    i32 -1828565436, label %for.inc
    i32 1041276609, label %originalBB109
    i32 114653184, label %originalBBpart2117
    i32 1010084687, label %for.end
    i32 -983270887, label %originalBB119
    i32 -871956439, label %originalBBpart2121
    i32 1225315906, label %for.cond19
    i32 161077746, label %originalBB123
    i32 1530556467, label %originalBBpart2125
    i32 250296487, label %for.body21
    i32 -671903297, label %for.cond22
    i32 631222238, label %originalBB127
    i32 -1679018380, label %originalBBpart2134
    i32 603003792, label %for.body24
    i32 1124414811, label %if.then
    i32 2132710795, label %if.end
    i32 -909563044, label %for.inc69
    i32 1870649523, label %originalBB136
    i32 1269283109, label %originalBBpart2140
    i32 -1156286776, label %for.end71
    i32 1724668280, label %for.inc72
    i32 559345827, label %originalBB142
    i32 -2072344284, label %originalBBpart2145
    i32 -1803065065, label %for.end74
    i32 -2063994506, label %originalBB147
    i32 1980090996, label %originalBBpart2149
    i32 1718290260, label %for.cond75
    i32 -1485326310, label %for.body77
    i32 -434216748, label %originalBB151
    i32 -267729938, label %originalBBpart2153
    i32 -1593290562, label %if.then82
    i32 -517329796, label %if.end88
    i32 -2016029464, label %originalBB155
    i32 2044496065, label %originalBBpart2157
    i32 403176961, label %for.inc89
    i32 1582615375, label %originalBB159
    i32 253977996, label %originalBBpart2171
    i32 -668866833, label %for.end91
    i32 -579650932, label %originalBB173
    i32 399124244, label %originalBBpart2175
    i32 -1028373973, label %for.cond92
    i32 1592151104, label %for.body94
    i32 -1905971357, label %if.then99
    i32 266340358, label %if.end105
    i32 1916496465, label %for.inc106
    i32 -303806140, label %for.end108
    i32 1294776969, label %originalBBalteredBB
    i32 -980845847, label %originalBB109alteredBB
    i32 -969978689, label %originalBB119alteredBB
    i32 2124192970, label %originalBB123alteredBB
    i32 1764127435, label %originalBB127alteredBB
    i32 -581286372, label %originalBB136alteredBB
    i32 -1775866094, label %originalBB142alteredBB
    i32 -1113533192, label %originalBB147alteredBB
    i32 -1959752240, label %originalBB151alteredBB
    i32 -1168611301, label %originalBB155alteredBB
    i32 369491561, label %originalBB159alteredBB
    i32 -520680439, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1080183514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1080183514
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
  %26 = select i1 %24, i32 1156114818, i32 1294776969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -541366710
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -541366710
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
  %55 = select i1 %53, i32 1082546208, i32 1294776969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -438291986, i32 1010084687
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom4
  %num6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %num6, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom8
  %num10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %num10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay11) #3
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 1
  %62 = load i32, i32* %age15, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 1
  store i32 %62, i32* %age18, align 4
  store i32 -1828565436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -865257766
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -865257766
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1041276609, i32 -980845847
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1455358997
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1455358997
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 114653184, i32 -980845847
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -649796926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1372313524
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1372313524
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -983270887, i32 -969978689
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -871956439, i32 -969978689
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1225315906, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 38354228
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 38354228
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 161077746, i32 2124192970
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %191, %192
  store i1 %cmp20, i1* %cmp20.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1530556467, i32 2124192970
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %219 = select i1 %cmp20.reload, i32 250296487, i32 -1803065065
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -671903297, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
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
  %245 = select i1 %243, i32 631222238, i32 1764127435
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub = sub nsw i32 %247, %248
  %cmp23 = icmp slt i32 %246, %250
  store i1 %cmp23, i1* %cmp23.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1442703538
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1442703538
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1679018380, i32 1764127435
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %266 = select i1 %cmp23.reload, i32 603003792, i32 -1156286776
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %267 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx26, i32 0, i32 1
  %268 = load i32, i32* %age27, align 4
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 184578842
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 184578842
  %add = add nsw i32 %269, 1
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %273 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %268, %273
  %274 = select i1 %cmp31, i32 1124414811, i32 2132710795
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 851300123
  %277 = add i32 %276, 1
  %278 = add i32 %277, 851300123
  %add32 = add nsw i32 %275, 1
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 1
  %279 = load i32, i32* %age35, align 4
  store i32 %279, i32* %e, align 4
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %e_num, i32 0, i32 0
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1980204084
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1980204084
  %add37 = add nsw i32 %280, 1
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom38
  %num40 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [11 x i8], [11 x i8]* %num40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay41) #3
  %284 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom43
  %age45 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx44, i32 0, i32 1
  %285 = load i32, i32* %age45, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add46 = add nsw i32 %286, 1
  %idxprom47 = sext i32 %288 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom47
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 1
  store i32 %285, i32* %age49, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add50 = add nsw i32 %289, 1
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom51
  %num53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %num53, i32 0, i32 0
  %292 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %292 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %num57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay58) #3
  %293 = load i32, i32* %e, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx61, i32 0, i32 1
  store i32 %293, i32* %age62, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %295 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %num65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [11 x i8], [11 x i8]* %e_num, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay67) #3
  store i32 2132710795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -909563044, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1302972558
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1302972558
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1870649523, i32 -581286372
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc70 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1269283109, i32 -581286372
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -671903297, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1724668280, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -204320687
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -204320687
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 559345827, i32 -1775866094
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 1423657427
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1423657427
  %inc73 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2072344284, i32 -1775866094
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1225315906, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2063994506, i32 -1113533192
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1489582069
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1489582069
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1980090996, i32 -1113533192
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1718290260, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %414, %415
  %416 = select i1 %cmp76, i32 -1485326310, i32 -668866833
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 164269360
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 164269360
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -434216748, i32 -1959752240
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %432 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom78
  %age80 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79, i32 0, i32 1
  %433 = load i32, i32* %age80, align 4
  %cmp81 = icmp sge i32 %433, 60
  store i1 %cmp81, i1* %cmp81.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1235059101
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1235059101
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -267729938, i32 -1959752240
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %461 = select i1 %cmp81.reload, i32 -1593290562, i32 -517329796
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %462 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [11 x i8], [11 x i8]* %num85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 -517329796, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -292335804
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -292335804
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2016029464, i32 -1168611301
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1167842323
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1167842323
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2044496065, i32 -1168611301
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 403176961, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1728533547
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1728533547
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1582615375, i32 369491561
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc90 = add nsw i32 %520, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 453228701
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 453228701
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 253977996, i32 369491561
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1718290260, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -579650932, i32 -520680439
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1703248317
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1703248317
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 399124244, i32 -520680439
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1028373973, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %569, %570
  %571 = select i1 %cmp93, i32 1592151104, i32 -303806140
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %572 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom95
  %age97 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx96, i32 0, i32 1
  %573 = load i32, i32* %age97, align 4
  %cmp98 = icmp slt i32 %573, 60
  %574 = select i1 %cmp98, i32 -1905971357, i32 266340358
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %575 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat2, i64 0, i64 %idxprom100
  %num102 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx101, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [11 x i8], [11 x i8]* %num102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103)
  store i32 266340358, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1916496465, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc107 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  store i32 -1028373973, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 1156114818, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, 1220258439
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1220258439
  %_ = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %_110 = shl i32 %583, 1
  %_111 = shl i32 %583, 1
  %587 = sub i32 0, %583
  %588 = add i32 0, %587
  %_112 = sub i32 0, %583
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen113 = add i32 %588, 1
  %591 = sub i32 0, %583
  %592 = add i32 0, %591
  %_114 = sub i32 0, %583
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen115 = add i32 %592, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %583, %595
  %incalteredBB = add nsw i32 %583, 1
  store i32 %596, i32* %i, align 4
  store i32 1041276609, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -983270887, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %597, %598
  store i32 161077746, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %600, -662822994
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -662822994
  %_128 = sub i32 %600, %601
  %gen129 = mul i32 %604, %601
  %_130 = shl i32 %600, %601
  %605 = add i32 %600, -665682486
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, -665682486
  %_131 = sub i32 %600, %601
  %gen132 = mul i32 %607, %601
  %608 = sub i32 %600, 75590081
  %609 = sub i32 %608, %601
  %610 = add i32 %609, 75590081
  %subalteredBB = sub nsw i32 %600, %601
  %cmp23alteredBB = icmp slt i32 %599, %610
  store i32 631222238, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, -422643600
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -422643600
  %_137 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen138 = add i32 %614, 1
  %617 = sub i32 0, %611
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc70alteredBB = add nsw i32 %611, 1
  store i32 %620, i32* %i, align 4
  store i32 1870649523, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %_143 = shl i32 %621, 1
  %622 = add i32 %621, 1483124444
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1483124444
  %inc73alteredBB = add nsw i32 %621, 1
  store i32 %624, i32* %j, align 4
  store i32 559345827, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2063994506, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %625 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat1, i64 0, i64 %idxprom78alteredBB
  %age80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79alteredBB, i32 0, i32 1
  %626 = load i32, i32* %age80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %626, 60
  store i32 -434216748, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -2016029464, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_160 = sub i32 %627, 1
  %gen161 = mul i32 %629, 1
  %630 = add i32 %627, -624030959
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -624030959
  %_162 = sub i32 %627, 1
  %gen163 = mul i32 %632, 1
  %633 = sub i32 %627, 1454347717
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1454347717
  %_164 = sub i32 %627, 1
  %gen165 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %627, %636
  %_166 = sub i32 %627, 1
  %gen167 = mul i32 %637, 1
  %638 = add i32 0, -2049017578
  %639 = sub i32 %638, %627
  %640 = sub i32 %639, -2049017578
  %_168 = sub i32 0, %627
  %641 = add i32 %640, -1817952495
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1817952495
  %gen169 = add i32 %640, 1
  %644 = sub i32 0, %627
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc90alteredBB = add nsw i32 %627, 1
  store i32 %647, i32* %i, align 4
  store i32 1582615375, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -579650932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then99, %for.body94, %for.cond92, %originalBBpart2175, %originalBB173, %for.end91, %originalBBpart2171, %originalBB159, %for.inc89, %originalBBpart2157, %originalBB155, %if.end88, %if.then82, %originalBBpart2153, %originalBB151, %for.body77, %for.cond75, %originalBBpart2149, %originalBB147, %for.end74, %originalBBpart2145, %originalBB142, %for.inc72, %for.end71, %originalBBpart2140, %originalBB136, %for.inc69, %if.end, %if.then, %for.body24, %originalBBpart2134, %originalBB127, %for.cond22, %for.body21, %originalBBpart2125, %originalBB123, %for.cond19, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
