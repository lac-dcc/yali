; ModuleID = 'source-C-CXX/62/1876.c'
source_filename = "source-C-CXX/62/1876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j35 = alloca i32, align 4
  %k = alloca i32, align 4
  %i63 = alloca i32, align 4
  %j71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -958579269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -958579269, label %first
    i32 -2102739238, label %if.then
    i32 1267082762, label %originalBB
    i32 -33367669, label %originalBBpart2
    i32 1616605008, label %if.else
    i32 -227758169, label %for.cond
    i32 1198247054, label %originalBB87
    i32 -972232487, label %originalBBpart289
    i32 1933238702, label %for.body
    i32 768047434, label %for.cond2
    i32 -1971489555, label %for.body4
    i32 635801749, label %for.inc
    i32 -519767080, label %for.end
    i32 -669692382, label %originalBB91
    i32 -615910101, label %originalBBpart293
    i32 629804725, label %for.inc8
    i32 13256940, label %for.end10
    i32 -1404832389, label %originalBB95
    i32 -110377434, label %originalBBpart297
    i32 992836187, label %for.cond13
    i32 -968451564, label %for.body15
    i32 -966458500, label %for.cond17
    i32 301189896, label %originalBB99
    i32 1894012642, label %originalBBpart2101
    i32 -86233360, label %for.body19
    i32 -207750777, label %for.inc25
    i32 1809564800, label %originalBB103
    i32 1379313557, label %originalBBpart2115
    i32 -626638104, label %for.end27
    i32 -1678092306, label %for.inc28
    i32 535252285, label %for.end30
    i32 -1793145968, label %for.cond32
    i32 785066614, label %for.body34
    i32 1268425768, label %for.cond36
    i32 112339943, label %for.body38
    i32 -149717506, label %for.cond39
    i32 1965627750, label %for.body41
    i32 -1345856217, label %for.inc54
    i32 1740628485, label %originalBB117
    i32 373692823, label %originalBBpart2130
    i32 1300244739, label %for.end56
    i32 1158751361, label %for.inc57
    i32 -716099059, label %originalBB132
    i32 -1002096449, label %originalBBpart2146
    i32 2112404942, label %for.end59
    i32 -380535352, label %for.inc60
    i32 -592853581, label %originalBB148
    i32 853306665, label %originalBBpart2152
    i32 -574156039, label %for.end62
    i32 848271578, label %originalBB154
    i32 -1709237476, label %originalBBpart2156
    i32 2003976646, label %for.cond64
    i32 -2086070682, label %for.body66
    i32 1779469939, label %for.cond72
    i32 609529933, label %originalBB158
    i32 -2046915141, label %originalBBpart2160
    i32 -1036279605, label %for.body74
    i32 323975503, label %for.inc80
    i32 472854293, label %for.end82
    i32 308327655, label %originalBB162
    i32 617598830, label %originalBBpart2164
    i32 -1282861731, label %for.inc84
    i32 1515995091, label %for.end86
    i32 137833081, label %originalBB166
    i32 358628553, label %originalBBpart2168
    i32 987145549, label %if.end
    i32 -361683115, label %originalBBalteredBB
    i32 136642272, label %originalBB87alteredBB
    i32 760482911, label %originalBB91alteredBB
    i32 179131041, label %originalBB95alteredBB
    i32 58140769, label %originalBB99alteredBB
    i32 246549807, label %originalBB103alteredBB
    i32 -743026645, label %originalBB117alteredBB
    i32 -1889969601, label %originalBB132alteredBB
    i32 -1714610702, label %originalBB148alteredBB
    i32 1552869969, label %originalBB154alteredBB
    i32 -1926725243, label %originalBB158alteredBB
    i32 -1749454574, label %originalBB162alteredBB
    i32 1624432268, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2102739238, i32 1616605008
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1267082762, i32 -361683115
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 112040163
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 112040163
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -33367669, i32 -361683115
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987145549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 40804, i32 16, i1 false)
  %44 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 40804, i32 16, i1 false)
  %45 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -227758169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1541138817
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1541138817
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1198247054, i32 136642272
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %x1, align 4
  %cmp1 = icmp slt i32 %61, %62
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -972232487, i32 136642272
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 1933238702, i32 13256940
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 768047434, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -1971489555, i32 -519767080
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 635801749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 768047434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1438462345
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1438462345
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -669692382, i32 760482911
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1157339215
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1157339215
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -615910101, i32 760482911
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 629804725, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc9 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -227758169, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 933764510
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 933764510
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1404832389, i32 179131041
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i12, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1371780326
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1371780326
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -110377434, i32 179131041
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 992836187, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i12, align 4
  %176 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %175, %176
  %177 = select i1 %cmp14, i32 -968451564, i32 535252285
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 -966458500, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 137717608
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 137717608
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 301189896, i32 58140769
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j16, align 4
  %206 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %205, %206
  store i1 %cmp18, i1* %cmp18.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -719233346
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -719233346
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1894012642, i32 58140769
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 -86233360, i32 -626638104
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom20
  %236 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -207750777, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -255531741
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -255531741
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1809564800, i32 246549807
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j16, align 4
  %253 = add i32 %252, -597401229
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -597401229
  %inc26 = add nsw i32 %252, 1
  store i32 %255, i32* %j16, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -633508625
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -633508625
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1379313557, i32 246549807
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -966458500, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1678092306, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i12, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc29 = add nsw i32 %283, 1
  store i32 %287, i32* %i12, align 4
  store i32 992836187, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 -1793145968, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i31, align 4
  %289 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %288, %289
  %290 = select i1 %cmp33, i32 785066614, i32 -574156039
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j35, align 4
  store i32 1268425768, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j35, align 4
  %292 = load i32, i32* %y2, align 4
  %cmp37 = icmp slt i32 %291, %292
  %293 = select i1 %cmp37, i32 112339943, i32 2112404942
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -149717506, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = load i32, i32* %x2, align 4
  %cmp40 = icmp slt i32 %294, %295
  %296 = select i1 %cmp40, i32 1965627750, i32 1300244739
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i31, align 4
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %298 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom46
  %301 = load i32, i32* %j35, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %299, %302
  %303 = load i32, i32* %i31, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom50
  %304 = load i32, i32* %j35, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %305 = load i32, i32* %arrayidx53, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mul
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add = add nsw i32 %305, %mul
  store i32 %309, i32* %arrayidx53, align 4
  store i32 -1345856217, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1740628485, i32 -743026645
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc55 = add nsw i32 %324, 1
  store i32 %328, i32* %k, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -751120040
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -751120040
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 373692823, i32 -743026645
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -149717506, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1158751361, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -734446874
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -734446874
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -716099059, i32 -1889969601
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j35, align 4
  %372 = add i32 %371, 721554408
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 721554408
  %inc58 = add nsw i32 %371, 1
  store i32 %374, i32* %j35, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -751561392
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -751561392
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1002096449, i32 -1889969601
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1268425768, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -380535352, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1878411616
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1878411616
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -592853581, i32 -1714610702
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i31, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc61 = add nsw i32 %417, 1
  store i32 %419, i32* %i31, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 205073550
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 205073550
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 853306665, i32 -1714610702
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1793145968, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 848271578, i32 1552869969
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1709237476, i32 1552869969
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2003976646, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i63, align 4
  %464 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %463, %464
  %465 = select i1 %cmp65, i32 -2086070682, i32 1515995091
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i63, align 4
  %idxprom67 = sext i32 %466 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 0
  %467 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 1, i32* %j71, align 4
  store i32 1779469939, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
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
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 609529933, i32 -1926725243
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %494 = load i32, i32* %j71, align 4
  %495 = load i32, i32* %y2, align 4
  %cmp73 = icmp slt i32 %494, %495
  store i1 %cmp73, i1* %cmp73.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2046915141, i32 -1926725243
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %522 = select i1 %cmp73.reload, i32 -1036279605, i32 472854293
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i63, align 4
  %idxprom75 = sext i32 %523 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75
  %524 = load i32, i32* %j71, align 4
  %idxprom77 = sext i32 %524 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %525 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 323975503, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j71, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc81 = add nsw i32 %526, 1
  store i32 %528, i32* %j71, align 4
  store i32 1779469939, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1116419273
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1116419273
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 308327655, i32 -1749454574
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 824665941
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 824665941
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 617598830, i32 -1749454574
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1282861731, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i63, align 4
  %572 = add i32 %571, 406362293
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 406362293
  %inc85 = add nsw i32 %571, 1
  store i32 %574, i32* %i63, align 4
  store i32 2003976646, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1982800460
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1982800460
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 137833081, i32 1624432268
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 884509165
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 884509165
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 358628553, i32 1624432268
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 987145549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %605 = load i32, i32* %retval, align 4
  ret i32 %605

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1267082762, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %x1, align 4
  %cmp1alteredBB = icmp slt i32 %606, %607
  store i32 1198247054, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -669692382, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i12, align 4
  store i32 -1404832389, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %j16, align 4
  %609 = load i32, i32* %y2, align 4
  %cmp18alteredBB = icmp slt i32 %608, %609
  store i32 301189896, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j16, align 4
  %_ = shl i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_104 = sub i32 %610, 1
  %gen = mul i32 %612, 1
  %613 = add i32 %610, 1486702410
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1486702410
  %_105 = sub i32 %610, 1
  %gen106 = mul i32 %615, 1
  %616 = add i32 0, -1349705440
  %617 = sub i32 %616, %610
  %618 = sub i32 %617, -1349705440
  %_107 = sub i32 0, %610
  %619 = add i32 %618, -1381651373
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1381651373
  %gen108 = add i32 %618, 1
  %622 = sub i32 %610, -1511875548
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1511875548
  %_109 = sub i32 %610, 1
  %gen110 = mul i32 %624, 1
  %_111 = shl i32 %610, 1
  %625 = add i32 0, -107064243
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, -107064243
  %_112 = sub i32 0, %610
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen113 = add i32 %627, 1
  %632 = sub i32 0, %610
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc26alteredBB = add nsw i32 %610, 1
  store i32 %635, i32* %j16, align 4
  store i32 1809564800, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_118 = sub i32 %636, 1
  %gen119 = mul i32 %638, 1
  %_120 = shl i32 %636, 1
  %_121 = shl i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %636, %639
  %_122 = sub i32 %636, 1
  %gen123 = mul i32 %640, 1
  %641 = add i32 0, -1391295631
  %642 = sub i32 %641, %636
  %643 = sub i32 %642, -1391295631
  %_124 = sub i32 0, %636
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen125 = add i32 %643, 1
  %646 = sub i32 0, -278947311
  %647 = sub i32 %646, %636
  %648 = add i32 %647, -278947311
  %_126 = sub i32 0, %636
  %649 = sub i32 %648, -1080672810
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1080672810
  %gen127 = add i32 %648, 1
  %_128 = shl i32 %636, 1
  %652 = sub i32 0, %636
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc55alteredBB = add nsw i32 %636, 1
  store i32 %655, i32* %k, align 4
  store i32 1740628485, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j35, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_133 = sub i32 %656, 1
  %gen134 = mul i32 %658, 1
  %659 = add i32 0, 1800287917
  %660 = sub i32 %659, %656
  %661 = sub i32 %660, 1800287917
  %_135 = sub i32 0, %656
  %662 = add i32 %661, 1613247194
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1613247194
  %gen136 = add i32 %661, 1
  %665 = sub i32 0, %656
  %666 = add i32 0, %665
  %_137 = sub i32 0, %656
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen138 = add i32 %666, 1
  %669 = add i32 %656, 649149064
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 649149064
  %_139 = sub i32 %656, 1
  %gen140 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %656, %672
  %_141 = sub i32 %656, 1
  %gen142 = mul i32 %673, 1
  %674 = sub i32 0, %656
  %675 = add i32 0, %674
  %_143 = sub i32 0, %656
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen144 = add i32 %675, 1
  %680 = sub i32 %656, 249848666
  %681 = add i32 %680, 1
  %682 = add i32 %681, 249848666
  %inc58alteredBB = add nsw i32 %656, 1
  store i32 %682, i32* %j35, align 4
  store i32 -716099059, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i31, align 4
  %_149 = shl i32 %683, 1
  %_150 = shl i32 %683, 1
  %684 = sub i32 %683, -1725681303
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1725681303
  %inc61alteredBB = add nsw i32 %683, 1
  store i32 %686, i32* %i31, align 4
  store i32 -592853581, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  store i32 848271578, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j71, align 4
  %688 = load i32, i32* %y2, align 4
  %cmp73alteredBB = icmp slt i32 %687, %688
  store i32 609529933, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 308327655, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 137833081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.end86, %for.inc84, %originalBBpart2164, %originalBB162, %for.end82, %for.inc80, %for.body74, %originalBBpart2160, %originalBB158, %for.cond72, %for.body66, %for.cond64, %originalBBpart2156, %originalBB154, %for.end62, %originalBBpart2152, %originalBB148, %for.inc60, %for.end59, %originalBBpart2146, %originalBB132, %for.inc57, %for.end56, %originalBBpart2130, %originalBB117, %for.inc54, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %originalBBpart2115, %originalBB103, %for.inc25, %for.body19, %originalBBpart2101, %originalBB99, %for.cond17, %for.body15, %for.cond13, %originalBBpart297, %originalBB95, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart289, %originalBB87, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
