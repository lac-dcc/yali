; ModuleID = 'source-C-CXX/68/1046.c'
source_filename = "source-C-CXX/68/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem229 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %lm = alloca i32, align 4
  %ln = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [251 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem229
  %switchVar = alloca i32
  store i32 -1209049422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1209049422, label %first
    i32 934550325, label %if.then
    i32 1877183605, label %if.else
    i32 -1628298077, label %originalBB
    i32 -190187051, label %originalBBpart2
    i32 -1704949485, label %if.end
    i32 -364439042, label %for.cond
    i32 1818465504, label %for.body
    i32 1532783480, label %land.lhs.true
    i32 -1506893421, label %if.then15
    i32 -1613899566, label %originalBB111
    i32 1667821258, label %originalBBpart2154
    i32 -2053344836, label %if.then24
    i32 119291903, label %if.else25
    i32 1129943031, label %if.end26
    i32 1183811082, label %if.else27
    i32 409862562, label %land.lhs.true30
    i32 847178746, label %if.then33
    i32 1629310481, label %if.then47
    i32 2054257478, label %if.else49
    i32 277694136, label %originalBB156
    i32 1685012627, label %originalBBpart2158
    i32 -1135700206, label %if.end50
    i32 2018893407, label %originalBB160
    i32 -866024487, label %originalBBpart2162
    i32 -1263638191, label %if.else51
    i32 1042151374, label %if.then71
    i32 -1101914371, label %originalBB164
    i32 -484477399, label %originalBBpart2180
    i32 -1262382208, label %if.else73
    i32 464561327, label %if.end74
    i32 -1392135553, label %originalBB182
    i32 1209284155, label %originalBBpart2184
    i32 -163824016, label %if.end75
    i32 1495141354, label %if.end76
    i32 768234793, label %for.inc
    i32 -897937649, label %for.end
    i32 1844205343, label %for.cond78
    i32 1073666729, label %for.body81
    i32 1201350071, label %originalBB186
    i32 -1885130528, label %originalBBpart2188
    i32 -1850322014, label %if.then86
    i32 -1470936960, label %originalBB190
    i32 -971453948, label %originalBBpart2192
    i32 -1568018296, label %if.end87
    i32 1390924244, label %land.lhs.true90
    i32 1233921713, label %if.then95
    i32 1763088447, label %if.end97
    i32 1418922582, label %originalBB194
    i32 1550968169, label %originalBBpart2196
    i32 -1876940241, label %for.inc98
    i32 -1202034529, label %originalBB198
    i32 1065087497, label %originalBBpart2214
    i32 961498317, label %for.end100
    i32 -2108304160, label %originalBB216
    i32 604189775, label %originalBBpart2218
    i32 -1767856408, label %for.cond101
    i32 690101340, label %for.body104
    i32 203979301, label %originalBB220
    i32 -1365663735, label %originalBBpart2222
    i32 -382397801, label %for.inc108
    i32 -910744554, label %for.end110
    i32 1189855157, label %originalBB224
    i32 1618748546, label %originalBBpart2226
    i32 -912772100, label %originalBBalteredBB
    i32 -542652161, label %originalBB111alteredBB
    i32 1809961911, label %originalBB156alteredBB
    i32 -138272715, label %originalBB160alteredBB
    i32 567824525, label %originalBB164alteredBB
    i32 1282064408, label %originalBB182alteredBB
    i32 -1166288845, label %originalBB186alteredBB
    i32 1971725282, label %originalBB190alteredBB
    i32 -1678025826, label %originalBB194alteredBB
    i32 1670015574, label %originalBB198alteredBB
    i32 -1791451710, label %originalBB216alteredBB
    i32 1142100610, label %originalBB220alteredBB
    i32 -1144104984, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload230 = load volatile i32, i32* %.reg2mem229
  %cmp = icmp sgt i32 %.reload, %.reload230
  %2 = select i1 %cmp, i32 934550325, i32 1877183605
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %la, align 4
  store i32 %3, i32* %lm, align 4
  %4 = load i32, i32* %lb, align 4
  store i32 %4, i32* %ln, align 4
  store i32 -1704949485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1628298077, i32 -912772100
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %lb, align 4
  store i32 %31, i32* %lm, align 4
  %32 = load i32, i32* %la, align 4
  store i32 %32, i32* %ln, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -411404387
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -411404387
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -190187051, i32 -912772100
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1704949485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -364439042, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %lm, align 4
  %cmp9 = icmp sle i32 %60, %61
  %62 = select i1 %cmp9, i32 1818465504, i32 -897937649
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %ln, align 4
  %cmp11 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp11, i32 1532783480, i32 1183811082
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %ln, align 4
  %67 = load i32, i32* %lb, align 4
  %cmp13 = icmp eq i32 %66, %67
  %68 = select i1 %cmp13, i32 -1506893421, i32 1183811082
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1938312128
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1938312128
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1613899566, i32 -542652161
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %84 = load i32, i32* %la, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, 219426708
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 219426708
  %sub = sub nsw i32 %84, %85
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %89 to i32
  %90 = load i32, i32* %temp, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %conv16, %91
  %add = add nsw i32 %conv16, %90
  %93 = add i32 %92, -771175072
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -771175072
  %sub17 = sub nsw i32 %92, 48
  store i32 %95, i32* %temp, align 4
  %96 = load i32, i32* %temp, align 4
  %rem = srem i32 %96, 10
  %97 = load i32, i32* %lm, align 4
  %98 = sub i32 %97, 949872471
  %99 = add i32 %98, 1
  %100 = add i32 %99, 949872471
  %add18 = add nsw i32 %97, 1
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, 1834271916
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1834271916
  %sub19 = sub nsw i32 %100, %101
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  %105 = load i32, i32* %temp, align 4
  %cmp22 = icmp sge i32 %105, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -56578628
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -56578628
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1667821258, i32 -542652161
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %133 = select i1 %cmp22.reload, i32 -2053344836, i32 119291903
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %134 = load i32, i32* %temp, align 4
  %div = sdiv i32 %134, 10
  store i32 %div, i32* %temp, align 4
  store i32 1129943031, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1129943031, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1495141354, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %ln, align 4
  %cmp28 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp28, i32 409862562, i32 -1263638191
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %138 = load i32, i32* %ln, align 4
  %139 = load i32, i32* %la, align 4
  %cmp31 = icmp eq i32 %138, %139
  %140 = select i1 %cmp31, i32 847178746, i32 -1263638191
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %141 = load i32, i32* %lb, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub34 = sub nsw i32 %141, %142
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom35
  %145 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %145 to i32
  %146 = load i32, i32* %temp, align 4
  %147 = sub i32 %conv37, -1114945228
  %148 = add i32 %147, %146
  %149 = add i32 %148, -1114945228
  %add38 = add nsw i32 %conv37, %146
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %sub39 = sub nsw i32 %149, 48
  store i32 %151, i32* %temp, align 4
  %152 = load i32, i32* %temp, align 4
  %rem40 = srem i32 %152, 10
  %153 = load i32, i32* %lm, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add41 = add nsw i32 %153, 1
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %157, -437955236
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -437955236
  %sub42 = sub nsw i32 %157, %158
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %rem40, i32* %arrayidx44, align 4
  %162 = load i32, i32* %temp, align 4
  %cmp45 = icmp sge i32 %162, 10
  %163 = select i1 %cmp45, i32 1629310481, i32 2054257478
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %164 = load i32, i32* %temp, align 4
  %div48 = sdiv i32 %164, 10
  store i32 %div48, i32* %temp, align 4
  store i32 -1135700206, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 608929700
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 608929700
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 277694136, i32 1809961911
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1248763987
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1248763987
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1685012627, i32 1809961911
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1135700206, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2018893407, i32 -138272715
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1039686519
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1039686519
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -866024487, i32 -138272715
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -163824016, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %236 = load i32, i32* %la, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %236, 682061602
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 682061602
  %sub52 = sub nsw i32 %236, %237
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53
  %241 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %241 to i32
  %242 = load i32, i32* %lb, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %242, -1038512003
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1038512003
  %sub56 = sub nsw i32 %242, %243
  %idxprom57 = sext i32 %246 to i64
  %arrayidx58 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom57
  %247 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %247 to i32
  %248 = sub i32 0, %conv59
  %249 = sub i32 %conv55, %248
  %add60 = add nsw i32 %conv55, %conv59
  %250 = load i32, i32* %temp, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add61 = add nsw i32 %249, %250
  %255 = sub i32 %254, 422891747
  %256 = sub i32 %255, 48
  %257 = add i32 %256, 422891747
  %sub62 = sub nsw i32 %254, 48
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %sub63 = sub nsw i32 %257, 48
  store i32 %259, i32* %temp, align 4
  %260 = load i32, i32* %temp, align 4
  %rem64 = srem i32 %260, 10
  %261 = load i32, i32* %lm, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add65 = add nsw i32 %261, 1
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %265, 483253824
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 483253824
  %sub66 = sub nsw i32 %265, %266
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %rem64, i32* %arrayidx68, align 4
  %270 = load i32, i32* %temp, align 4
  %cmp69 = icmp sge i32 %270, 10
  %271 = select i1 %cmp69, i32 1042151374, i32 -1262382208
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -478570031
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -478570031
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1101914371, i32 567824525
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %299 = load i32, i32* %temp, align 4
  %div72 = sdiv i32 %299, 10
  store i32 %div72, i32* %temp, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -484477399, i32 567824525
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 464561327, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 464561327, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 2107089613
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2107089613
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1392135553, i32 1282064408
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
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
  %354 = select i1 %352, i32 1209284155, i32 1282064408
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -163824016, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1495141354, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 768234793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 -364439042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %358 = load i32, i32* %temp, align 4
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  store i32 %358, i32* %arrayidx77, align 16
  store i32 0, i32* %i, align 4
  store i32 1844205343, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %lm, align 4
  %cmp79 = icmp sle i32 %359, %360
  %361 = select i1 %cmp79, i32 1073666729, i32 961498317
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
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
  %387 = select i1 %385, i32 1201350071, i32 -1166288845
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %388 to i64
  %arrayidx83 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom82
  %389 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %389, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -480254718
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -480254718
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1885130528, i32 -1166288845
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %417 = select i1 %cmp84.reload, i32 -1850322014, i32 -1568018296
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1388816413
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1388816413
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1470936960, i32 1971725282
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -971453948, i32 1971725282
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 961498317, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %lm, align 4
  %cmp88 = icmp eq i32 %447, %448
  %449 = select i1 %cmp88, i32 1390924244, i32 1763088447
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %450 to i64
  %arrayidx92 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom91
  %451 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %451, 0
  %452 = select i1 %cmp93, i32 1233921713, i32 1763088447
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1763088447, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1051433911
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1051433911
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1418922582, i32 -1678025826
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -410947283
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -410947283
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1550968169, i32 -1678025826
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1876940241, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1739842860
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1739842860
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1202034529, i32 1670015574
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, -1019789827
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1019789827
  %inc99 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1065087497, i32 1670015574
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1844205343, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -723259355
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -723259355
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2108304160, i32 -1791451710
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 604189775, i32 -1791451710
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1767856408, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %lm, align 4
  %cmp102 = icmp sle i32 %605, %606
  %607 = select i1 %cmp102, i32 690101340, i32 -910744554
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1179629636
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1179629636
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 203979301, i32 1142100610
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %635 to i64
  %arrayidx106 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom105
  %636 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1365663735, i32 1142100610
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -382397801, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, 213473388
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 213473388
  %inc109 = add nsw i32 %663, 1
  store i32 %666, i32* %i, align 4
  store i32 -1767856408, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1581355902
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1581355902
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1189855157, i32 -1144104984
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 290984818
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 290984818
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1618748546, i32 -1144104984
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %lb, align 4
  store i32 %709, i32* %lm, align 4
  %710 = load i32, i32* %la, align 4
  store i32 %710, i32* %ln, align 4
  store i32 -1628298077, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %la, align 4
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %711, 806807756
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 806807756
  %_ = sub i32 %711, %712
  %gen = mul i32 %715, %712
  %716 = sub i32 0, %712
  %717 = add i32 %711, %716
  %_112 = sub i32 %711, %712
  %gen113 = mul i32 %717, %712
  %_114 = shl i32 %711, %712
  %718 = sub i32 0, %711
  %719 = add i32 0, %718
  %_115 = sub i32 0, %711
  %720 = add i32 %719, 1737907803
  %721 = add i32 %720, %712
  %722 = sub i32 %721, 1737907803
  %gen116 = add i32 %719, %712
  %723 = add i32 %711, -1012452016
  %724 = sub i32 %723, %712
  %725 = sub i32 %724, -1012452016
  %_117 = sub i32 %711, %712
  %gen118 = mul i32 %725, %712
  %726 = sub i32 %711, 160232908
  %727 = sub i32 %726, %712
  %728 = add i32 %727, 160232908
  %_119 = sub i32 %711, %712
  %gen120 = mul i32 %728, %712
  %_121 = shl i32 %711, %712
  %_122 = shl i32 %711, %712
  %729 = sub i32 0, %712
  %730 = add i32 %711, %729
  %subalteredBB = sub nsw i32 %711, %712
  %idxpromalteredBB = sext i32 %730 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %731 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %731 to i32
  %732 = load i32, i32* %temp, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %conv16alteredBB, %733
  %_123 = sub i32 %conv16alteredBB, %732
  %gen124 = mul i32 %734, %732
  %_125 = shl i32 %conv16alteredBB, %732
  %735 = sub i32 0, %732
  %736 = add i32 %conv16alteredBB, %735
  %_126 = sub i32 %conv16alteredBB, %732
  %gen127 = mul i32 %736, %732
  %737 = sub i32 0, %conv16alteredBB
  %738 = add i32 0, %737
  %_128 = sub i32 0, %conv16alteredBB
  %739 = sub i32 %738, 591792767
  %740 = add i32 %739, %732
  %741 = add i32 %740, 591792767
  %gen129 = add i32 %738, %732
  %742 = add i32 %conv16alteredBB, 1835437867
  %743 = add i32 %742, %732
  %744 = sub i32 %743, 1835437867
  %addalteredBB = add nsw i32 %conv16alteredBB, %732
  %_130 = shl i32 %744, 48
  %745 = sub i32 %744, -381561743
  %746 = sub i32 %745, 48
  %747 = add i32 %746, -381561743
  %_131 = sub i32 %744, 48
  %gen132 = mul i32 %747, 48
  %_133 = shl i32 %744, 48
  %748 = sub i32 0, %744
  %749 = add i32 0, %748
  %_134 = sub i32 0, %744
  %750 = sub i32 0, %749
  %751 = sub i32 0, 48
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen135 = add i32 %749, 48
  %_136 = shl i32 %744, 48
  %754 = add i32 %744, -1455047223
  %755 = sub i32 %754, 48
  %756 = sub i32 %755, -1455047223
  %sub17alteredBB = sub nsw i32 %744, 48
  store i32 %756, i32* %temp, align 4
  %757 = load i32, i32* %temp, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_137 = sub i32 0, %757
  %760 = sub i32 %759, 128977845
  %761 = add i32 %760, 10
  %762 = add i32 %761, 128977845
  %gen138 = add i32 %759, 10
  %remalteredBB = srem i32 %757, 10
  %763 = load i32, i32* %lm, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_139 = sub i32 0, %763
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen140 = add i32 %765, 1
  %_141 = shl i32 %763, 1
  %770 = add i32 0, 1164604044
  %771 = sub i32 %770, %763
  %772 = sub i32 %771, 1164604044
  %_142 = sub i32 0, %763
  %773 = sub i32 %772, -1281359390
  %774 = add i32 %773, 1
  %775 = add i32 %774, -1281359390
  %gen143 = add i32 %772, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %763, %776
  %add18alteredBB = add nsw i32 %763, 1
  %778 = load i32, i32* %i, align 4
  %779 = add i32 0, -2061409780
  %780 = sub i32 %779, %777
  %781 = sub i32 %780, -2061409780
  %_144 = sub i32 0, %777
  %782 = sub i32 0, %778
  %783 = sub i32 %781, %782
  %gen145 = add i32 %781, %778
  %784 = sub i32 0, %777
  %785 = add i32 0, %784
  %_146 = sub i32 0, %777
  %786 = add i32 %785, 616226594
  %787 = add i32 %786, %778
  %788 = sub i32 %787, 616226594
  %gen147 = add i32 %785, %778
  %789 = sub i32 0, %778
  %790 = add i32 %777, %789
  %_148 = sub i32 %777, %778
  %gen149 = mul i32 %790, %778
  %791 = sub i32 0, -398887200
  %792 = sub i32 %791, %777
  %793 = add i32 %792, -398887200
  %_150 = sub i32 0, %777
  %794 = sub i32 %793, 2108320727
  %795 = add i32 %794, %778
  %796 = add i32 %795, 2108320727
  %gen151 = add i32 %793, %778
  %_152 = shl i32 %777, %778
  %797 = sub i32 %777, -323868077
  %798 = sub i32 %797, %778
  %799 = add i32 %798, -323868077
  %sub19alteredBB = sub nsw i32 %777, %778
  %idxprom20alteredBB = sext i32 %799 to i64
  %arrayidx21alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %remalteredBB, i32* %arrayidx21alteredBB, align 4
  %800 = load i32, i32* %temp, align 4
  %cmp22alteredBB = icmp sge i32 %800, 10
  store i32 -1613899566, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 277694136, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2018893407, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %temp, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_165 = sub i32 0, %801
  %804 = sub i32 0, %803
  %805 = sub i32 0, 10
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen166 = add i32 %803, 10
  %808 = sub i32 0, -1369440615
  %809 = sub i32 %808, %801
  %810 = add i32 %809, -1369440615
  %_167 = sub i32 0, %801
  %811 = sub i32 0, %810
  %812 = sub i32 0, 10
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen168 = add i32 %810, 10
  %815 = sub i32 0, %801
  %816 = add i32 0, %815
  %_169 = sub i32 0, %801
  %817 = sub i32 0, %816
  %818 = sub i32 0, 10
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen170 = add i32 %816, 10
  %821 = sub i32 0, 10
  %822 = add i32 %801, %821
  %_171 = sub i32 %801, 10
  %gen172 = mul i32 %822, 10
  %823 = sub i32 0, 1696868485
  %824 = sub i32 %823, %801
  %825 = add i32 %824, 1696868485
  %_173 = sub i32 0, %801
  %826 = sub i32 0, %825
  %827 = sub i32 0, 10
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen174 = add i32 %825, 10
  %830 = add i32 %801, 1442368663
  %831 = sub i32 %830, 10
  %832 = sub i32 %831, 1442368663
  %_175 = sub i32 %801, 10
  %gen176 = mul i32 %832, 10
  %833 = sub i32 %801, -1235795179
  %834 = sub i32 %833, 10
  %835 = add i32 %834, -1235795179
  %_177 = sub i32 %801, 10
  %gen178 = mul i32 %835, 10
  %div72alteredBB = sdiv i32 %801, 10
  store i32 %div72alteredBB, i32* %temp, align 4
  store i32 -1101914371, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1392135553, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %836 to i64
  %arrayidx83alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom82alteredBB
  %837 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp ne i32 %837, 0
  store i32 1201350071, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1470936960, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1418922582, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_199 = sub i32 0, %838
  %841 = sub i32 %840, 1352909488
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1352909488
  %gen200 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %838, %844
  %_201 = sub i32 %838, 1
  %gen202 = mul i32 %845, 1
  %846 = add i32 %838, 1791557925
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1791557925
  %_203 = sub i32 %838, 1
  %gen204 = mul i32 %848, 1
  %_205 = shl i32 %838, 1
  %849 = sub i32 %838, 1569848151
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1569848151
  %_206 = sub i32 %838, 1
  %gen207 = mul i32 %851, 1
  %852 = add i32 0, -1264458526
  %853 = sub i32 %852, %838
  %854 = sub i32 %853, -1264458526
  %_208 = sub i32 0, %838
  %855 = sub i32 %854, 1980015251
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1980015251
  %gen209 = add i32 %854, 1
  %858 = sub i32 0, -1979830915
  %859 = sub i32 %858, %838
  %860 = add i32 %859, -1979830915
  %_210 = sub i32 0, %838
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen211 = add i32 %860, 1
  %_212 = shl i32 %838, 1
  %865 = sub i32 %838, -244157018
  %866 = add i32 %865, 1
  %867 = add i32 %866, -244157018
  %inc99alteredBB = add nsw i32 %838, 1
  store i32 %867, i32* %i, align 4
  store i32 -1202034529, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -2108304160, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %868 to i64
  %arrayidx106alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom105alteredBB
  %869 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %869)
  store i32 203979301, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1189855157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB224, %for.end110, %for.inc108, %originalBBpart2222, %originalBB220, %for.body104, %for.cond101, %originalBBpart2218, %originalBB216, %for.end100, %originalBBpart2214, %originalBB198, %for.inc98, %originalBBpart2196, %originalBB194, %if.end97, %if.then95, %land.lhs.true90, %if.end87, %originalBBpart2192, %originalBB190, %if.then86, %originalBBpart2188, %originalBB186, %for.body81, %for.cond78, %for.end, %for.inc, %if.end76, %if.end75, %originalBBpart2184, %originalBB182, %if.end74, %if.else73, %originalBBpart2180, %originalBB164, %if.then71, %if.else51, %originalBBpart2162, %originalBB160, %if.end50, %originalBBpart2158, %originalBB156, %if.else49, %if.then47, %if.then33, %land.lhs.true30, %if.else27, %if.end26, %if.else25, %if.then24, %originalBBpart2154, %originalBB111, %if.then15, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
