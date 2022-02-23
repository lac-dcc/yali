; ModuleID = 'source-C-CXX/38/1780.c'
source_filename = "source-C-CXX/38/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  %final = alloca i32, align 4
  %class1 = alloca i32, align 4
  %paper = alloca i32, align 4
  %maxid = alloca i32, align 4
  %maxscholar = alloca i32, align 4
  %t1 = alloca [2 x i8], align 1
  %t2 = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %maxscholar, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697891798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1697891798, label %for.cond
    i32 -1642530656, label %for.body
    i32 -30105942, label %originalBB
    i32 943117380, label %originalBBpart2
    i32 -684514751, label %land.lhs.true
    i32 212495017, label %originalBB67
    i32 -1652999968, label %originalBBpart269
    i32 -5714482, label %if.then
    i32 1227169960, label %if.end
    i32 398552826, label %originalBB71
    i32 -371938234, label %originalBBpart273
    i32 -634046816, label %land.lhs.true9
    i32 -1468413408, label %originalBB75
    i32 780277637, label %originalBBpart277
    i32 1120456433, label %if.then11
    i32 1460449888, label %if.end16
    i32 -258934874, label %if.then18
    i32 1178030805, label %if.end23
    i32 2055313447, label %land.lhs.true25
    i32 -209561397, label %originalBB79
    i32 -1053122188, label %originalBBpart281
    i32 -2069434852, label %if.then29
    i32 -773850819, label %originalBB83
    i32 652684983, label %originalBBpart291
    i32 -520759700, label %if.end34
    i32 -508179049, label %land.lhs.true37
    i32 -640761454, label %if.then42
    i32 1550392214, label %if.end47
    i32 888643570, label %if.then57
    i32 -1451874016, label %originalBB93
    i32 1804750175, label %originalBBpart295
    i32 -1948981531, label %if.end61
    i32 -1185029129, label %originalBB97
    i32 -306297875, label %originalBBpart299
    i32 1034005250, label %for.inc
    i32 -693106240, label %originalBB101
    i32 -558331888, label %originalBBpart2104
    i32 1339276459, label %for.end
    i32 2044984477, label %originalBBalteredBB
    i32 -1327922065, label %originalBB67alteredBB
    i32 -1316347403, label %originalBB71alteredBB
    i32 -238879008, label %originalBB75alteredBB
    i32 -1656913555, label %originalBB79alteredBB
    i32 -1847079379, label %originalBB83alteredBB
    i32 1890113785, label %originalBB93alteredBB
    i32 1012130923, label %originalBB97alteredBB
    i32 -2122427740, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1642530656, i32 1339276459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 987401449
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 987401449
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -30105942, i32 2044984477
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %t1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %t2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %class1, i8* %arraydecay1, i8* %arraydecay2, i32* %paper)
  %31 = load i32, i32* %final, align 4
  %cmp4 = icmp sgt i32 %31, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1367897410
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1367897410
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 943117380, i32 2044984477
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -684514751, i32 1227169960
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1594817547
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1594817547
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 212495017, i32 -1327922065
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* %paper, align 4
  %cmp5 = icmp sge i32 %75, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 928739140
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 928739140
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1652999968, i32 -1327922065
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -5714482, i32 1227169960
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %scholar = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %105 = load i32, i32* %scholar, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 8000
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 8000
  store i32 %109, i32* %scholar, align 4
  store i32 1227169960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 398552826, i32 -1316347403
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* %final, align 4
  %cmp8 = icmp sgt i32 %136, 85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -371938234, i32 -1316347403
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 -634046816, i32 1460449888
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1468413408, i32 -238879008
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %178 = load i32, i32* %class1, align 4
  %cmp10 = icmp sgt i32 %178, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 780277637, i32 -238879008
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %205 = select i1 %cmp10.reload, i32 1120456433, i32 1460449888
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %206 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %scholar14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %207 = load i32, i32* %scholar14, align 4
  %208 = add i32 %207, 192362678
  %209 = add i32 %208, 4000
  %210 = sub i32 %209, 192362678
  %add15 = add nsw i32 %207, 4000
  store i32 %210, i32* %scholar14, align 4
  store i32 1460449888, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %211 = load i32, i32* %final, align 4
  %cmp17 = icmp sgt i32 %211, 90
  %212 = select i1 %cmp17, i32 -258934874, i32 1178030805
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %scholar21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %214 = load i32, i32* %scholar21, align 4
  %215 = add i32 %214, 1441180711
  %216 = add i32 %215, 2000
  %217 = sub i32 %216, 1441180711
  %add22 = add nsw i32 %214, 2000
  store i32 %217, i32* %scholar21, align 4
  store i32 1178030805, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %218 = load i32, i32* %final, align 4
  %cmp24 = icmp sgt i32 %218, 85
  %219 = select i1 %cmp24, i32 2055313447, i32 -520759700
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -95499869
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -95499869
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -209561397, i32 -1656913555
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %t2, i64 0, i64 0
  %235 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %235 to i32
  %cmp27 = icmp eq i32 %conv, 89
  store i1 %cmp27, i1* %cmp27.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1053122188, i32 -1656913555
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %250 = select i1 %cmp27.reload, i32 -2069434852, i32 -520759700
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1654822155
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1654822155
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -773850819, i32 -1847079379
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %scholar32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %267 = load i32, i32* %scholar32, align 4
  %268 = sub i32 %267, -664937265
  %269 = add i32 %268, 1000
  %270 = add i32 %269, -664937265
  %add33 = add nsw i32 %267, 1000
  store i32 %270, i32* %scholar32, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1956857954
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1956857954
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 652684983, i32 -1847079379
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -520759700, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %298 = load i32, i32* %class1, align 4
  %cmp35 = icmp sgt i32 %298, 80
  %299 = select i1 %cmp35, i32 -508179049, i32 1550392214
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x i8], [2 x i8]* %t1, i64 0, i64 0
  %300 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %300 to i32
  %cmp40 = icmp eq i32 %conv39, 89
  %301 = select i1 %cmp40, i32 -640761454, i32 1550392214
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %scholar45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %303 = load i32, i32* %scholar45, align 4
  %304 = sub i32 %303, 256827334
  %305 = add i32 %304, 850
  %306 = add i32 %305, 256827334
  %add46 = add nsw i32 %303, 850
  store i32 %306, i32* %scholar45, align 4
  store i32 1550392214, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %scholar50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 1
  %308 = load i32, i32* %scholar50, align 4
  %309 = load i32, i32* %total, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 %309, %310
  %add51 = add nsw i32 %309, %308
  store i32 %311, i32* %total, align 4
  %312 = load i32, i32* %maxscholar, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %scholar54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 1
  %314 = load i32, i32* %scholar54, align 4
  %cmp55 = icmp slt i32 %312, %314
  %315 = select i1 %cmp55, i32 888643570, i32 -1948981531
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 623583966
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 623583966
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1451874016, i32 1890113785
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %331 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %scholar60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 1
  %332 = load i32, i32* %scholar60, align 4
  store i32 %332, i32* %maxscholar, align 4
  %333 = load i32, i32* %i, align 4
  store i32 %333, i32* %maxid, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2000906584
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2000906584
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1804750175, i32 1890113785
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1948981531, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1185029129, i32 1012130923
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1196372368
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1196372368
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -306297875, i32 1012130923
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1034005250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -382019517
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -382019517
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -693106240, i32 -2122427740
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -481645375
  %419 = add i32 %418, 1
  %420 = add i32 %419, -481645375
  %inc = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1885159285
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1885159285
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -558331888, i32 -2122427740
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1697891798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %436 = load i32, i32* %maxid, align 4
  %idxprom62 = sext i32 %436 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %name64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %name64, i32 0, i32 0
  %437 = load i32, i32* %maxscholar, align 4
  %438 = load i32, i32* %total, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65, i32 %437, i32 %438)
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %t1, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %t2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %final, i32* %class1, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i32* %paper)
  %441 = load i32, i32* %final, align 4
  %cmp4alteredBB = icmp sgt i32 %441, 80
  store i32 -30105942, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %paper, align 4
  %cmp5alteredBB = icmp sge i32 %442, 1
  store i32 212495017, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %final, align 4
  %cmp8alteredBB = icmp sgt i32 %443, 85
  store i32 398552826, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %class1, align 4
  %cmp10alteredBB = icmp sgt i32 %444, 80
  store i32 -1468413408, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %t2, i64 0, i64 0
  %445 = load i8, i8* %arrayidx26alteredBB, align 1
  %convalteredBB = sext i8 %445 to i32
  %cmp27alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -209561397, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %446 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %scholar32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 1
  %447 = load i32, i32* %scholar32alteredBB, align 4
  %448 = add i32 0, 1658102969
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1658102969
  %_ = sub i32 0, %447
  %451 = sub i32 0, 1000
  %452 = sub i32 %450, %451
  %gen = add i32 %450, 1000
  %_84 = shl i32 %447, 1000
  %453 = sub i32 0, %447
  %454 = add i32 0, %453
  %_85 = sub i32 0, %447
  %455 = add i32 %454, -1683090138
  %456 = add i32 %455, 1000
  %457 = sub i32 %456, -1683090138
  %gen86 = add i32 %454, 1000
  %_87 = shl i32 %447, 1000
  %458 = sub i32 0, %447
  %459 = add i32 0, %458
  %_88 = sub i32 0, %447
  %460 = sub i32 %459, 48420118
  %461 = add i32 %460, 1000
  %462 = add i32 %461, 48420118
  %gen89 = add i32 %459, 1000
  %463 = sub i32 0, 1000
  %464 = sub i32 %447, %463
  %add33alteredBB = add nsw i32 %447, 1000
  store i32 %464, i32* %scholar32alteredBB, align 4
  store i32 -773850819, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %465 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58alteredBB
  %scholar60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 1
  %466 = load i32, i32* %scholar60alteredBB, align 4
  store i32 %466, i32* %maxscholar, align 4
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %maxid, align 4
  store i32 -1451874016, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1185029129, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %_102 = shl i32 %468, 1
  %469 = sub i32 %468, 326034509
  %470 = add i32 %469, 1
  %471 = add i32 %470, 326034509
  %incalteredBB = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 -693106240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end61, %originalBBpart295, %originalBB93, %if.then57, %if.end47, %if.then42, %land.lhs.true37, %if.end34, %originalBBpart291, %originalBB83, %if.then29, %originalBBpart281, %originalBB79, %land.lhs.true25, %if.end23, %if.then18, %if.end16, %if.then11, %originalBBpart277, %originalBB75, %land.lhs.true9, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
