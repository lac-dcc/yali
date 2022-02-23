; ModuleID = 'source-C-CXX/94/1504.c'
source_filename = "source-C-CXX/94/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220180220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -220180220, label %for.cond
    i32 610577241, label %for.body
    i32 381194240, label %originalBB
    i32 1183723784, label %originalBBpart2
    i32 2108532095, label %land.lhs.true
    i32 -2106702882, label %originalBB89
    i32 -353336754, label %originalBBpart291
    i32 -858617871, label %if.then
    i32 -761309862, label %if.else
    i32 -229310245, label %originalBB93
    i32 -1356952766, label %originalBBpart295
    i32 -1786420599, label %land.lhs.true22
    i32 -2020283615, label %if.then28
    i32 -367448846, label %if.else33
    i32 211668334, label %originalBB97
    i32 339983796, label %originalBBpart299
    i32 1485869861, label %if.end
    i32 1283316758, label %originalBB101
    i32 1768777716, label %originalBBpart2103
    i32 -1871646457, label %if.end34
    i32 203292566, label %originalBB105
    i32 477127667, label %originalBBpart2107
    i32 1737329621, label %land.lhs.true40
    i32 514394806, label %originalBB109
    i32 1049263389, label %originalBBpart2111
    i32 836271497, label %if.then46
    i32 1315831156, label %if.else51
    i32 -1743804548, label %land.lhs.true57
    i32 -885478658, label %if.then63
    i32 -1123493682, label %originalBB113
    i32 1960351223, label %originalBBpart2116
    i32 -1803905770, label %if.else68
    i32 1729890661, label %if.end69
    i32 202692153, label %if.end70
    i32 -340062653, label %originalBB118
    i32 -1640045047, label %originalBBpart2120
    i32 -2060370555, label %if.then73
    i32 384280176, label %if.else75
    i32 1494459793, label %originalBB122
    i32 501987434, label %originalBBpart2124
    i32 -796931489, label %if.then78
    i32 1683021387, label %if.else80
    i32 -541184338, label %if.end81
    i32 -1514563589, label %if.end82
    i32 -1872559433, label %for.inc
    i32 622820995, label %for.end
    i32 -378418442, label %if.then86
    i32 -1339572170, label %if.end88
    i32 -1167817100, label %originalBBalteredBB
    i32 1427152240, label %originalBB89alteredBB
    i32 -958367451, label %originalBB93alteredBB
    i32 -438051404, label %originalBB97alteredBB
    i32 -187117539, label %originalBB101alteredBB
    i32 1220073409, label %originalBB105alteredBB
    i32 -1623439977, label %originalBB109alteredBB
    i32 -751529421, label %originalBB113alteredBB
    i32 1322239665, label %originalBB118alteredBB
    i32 -849471323, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 610577241, i32 622820995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 381194240, i32 -1167817100
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp sle i32 97, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1183723784, i32 -1167817100
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %33 = select i1 %cmp7.reload, i32 2108532095, i32 -761309862
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -439902960
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -439902960
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2106702882, i32 1427152240
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %50 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 193831665
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 193831665
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -353336754, i32 1427152240
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 -858617871, i32 -761309862
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %69 = add i32 %conv16, 730029116
  %70 = sub i32 %69, 97
  %71 = sub i32 %70, 730029116
  %sub = sub nsw i32 %conv16, 97
  store i32 %71, i32* %j, align 4
  store i32 -1871646457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1980037478
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1980037478
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -229310245, i32 -958367451
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp sle i32 65, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1215761131
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1215761131
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1356952766, i32 -958367451
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %116 = select i1 %cmp20.reload, i32 -1786420599, i32 -367448846
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom23
  %118 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %118 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %119 = select i1 %cmp26, i32 -2020283615, i32 -367448846
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom29
  %121 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %121 to i32
  %122 = sub i32 %conv31, 1282322815
  %123 = sub i32 %122, 65
  %124 = add i32 %123, 1282322815
  %sub32 = sub nsw i32 %conv31, 65
  store i32 %124, i32* %j, align 4
  store i32 1485869861, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 211668334, i32 -438051404
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1037344
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1037344
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 339983796, i32 -438051404
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1485869861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 41490311
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 41490311
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
  %204 = select i1 %202, i32 1283316758, i32 -187117539
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1768777716, i32 -187117539
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1871646457, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 193923848
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 193923848
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 203292566, i32 1220073409
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35
  %235 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %235 to i32
  %cmp38 = icmp sle i32 97, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1064050192
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1064050192
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 477127667, i32 1220073409
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %251 = select i1 %cmp38.reload, i32 1737329621, i32 1315831156
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 514394806, i32 -1623439977
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom41
  %267 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %267 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1049263389, i32 -1623439977
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %282 = select i1 %cmp44.reload, i32 836271497, i32 1315831156
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  %284 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %284 to i32
  %285 = sub i32 0, 97
  %286 = add i32 %conv49, %285
  %sub50 = sub nsw i32 %conv49, 97
  store i32 %286, i32* %k, align 4
  store i32 202692153, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %288 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %288 to i32
  %cmp55 = icmp sle i32 65, %conv54
  %289 = select i1 %cmp55, i32 -1743804548, i32 -1803905770
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %290 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom58
  %291 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %291 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %292 = select i1 %cmp61, i32 -885478658, i32 -1803905770
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 442564797
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 442564797
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1123493682, i32 -751529421
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom64
  %321 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %321 to i32
  %322 = sub i32 %conv66, -1606560016
  %323 = sub i32 %322, 65
  %324 = add i32 %323, -1606560016
  %sub67 = sub nsw i32 %conv66, 65
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 519604486
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 519604486
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1960351223, i32 -751529421
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1729890661, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1729890661, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 202692153, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1879781035
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1879781035
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -340062653, i32 1322239665
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %k, align 4
  %cmp71 = icmp sgt i32 %355, %356
  store i1 %cmp71, i1* %cmp71.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 408789944
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 408789944
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1640045047, i32 1322239665
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %384 = select i1 %cmp71.reload, i32 -2060370555, i32 384280176
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %n, align 4
  store i32 622820995, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1494459793, i32 -849471323
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %411, %412
  store i1 %cmp76, i1* %cmp76.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 501987434, i32 -849471323
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %439 = select i1 %cmp76.reload, i32 -796931489, i32 1683021387
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %n, align 4
  store i32 622820995, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %441 = sub i32 %440, -1389126690
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1389126690
  %inc = add nsw i32 %440, 1
  store i32 %443, i32* %n, align 4
  store i32 -541184338, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1514563589, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1872559433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1240202040
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1240202040
  %inc83 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -220180220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %cmp84 = icmp ne i32 %448, 0
  %449 = select i1 %cmp84, i32 -378418442, i32 -1339572170
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1339572170, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %451 to i32
  %cmp7alteredBB = icmp sle i32 97, %conv6alteredBB
  store i32 381194240, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %452 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %453 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %453 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -2106702882, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %454 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %455 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %455 to i32
  %cmp20alteredBB = icmp sle i32 65, %conv19alteredBB
  store i32 -229310245, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 211668334, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1283316758, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %456 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %457 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %457 to i32
  %cmp38alteredBB = icmp sle i32 97, %conv37alteredBB
  store i32 203292566, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %458 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %459 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %459 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 122
  store i32 514394806, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %460 to i64
  %arrayidx65alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  %461 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %461 to i32
  %462 = sub i32 0, 582674897
  %463 = sub i32 %462, %conv66alteredBB
  %464 = add i32 %463, 582674897
  %_ = sub i32 0, %conv66alteredBB
  %465 = sub i32 0, 65
  %466 = sub i32 %464, %465
  %gen = add i32 %464, 65
  %_114 = shl i32 %conv66alteredBB, 65
  %467 = sub i32 %conv66alteredBB, 1235658984
  %468 = sub i32 %467, 65
  %469 = add i32 %468, 1235658984
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 65
  store i32 %469, i32* %k, align 4
  store i32 -1123493682, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %k, align 4
  %cmp71alteredBB = icmp sgt i32 %470, %471
  store i32 -340062653, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %k, align 4
  %cmp76alteredBB = icmp slt i32 %472, %473
  store i32 1494459793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end, %for.inc, %if.end82, %if.end81, %if.else80, %if.then78, %originalBBpart2124, %originalBB122, %if.else75, %if.then73, %originalBBpart2120, %originalBB118, %if.end70, %if.end69, %if.else68, %originalBBpart2116, %originalBB113, %if.then63, %land.lhs.true57, %if.else51, %if.then46, %originalBBpart2111, %originalBB109, %land.lhs.true40, %originalBBpart2107, %originalBB105, %if.end34, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.else33, %if.then28, %land.lhs.true22, %originalBBpart295, %originalBB93, %if.else, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
