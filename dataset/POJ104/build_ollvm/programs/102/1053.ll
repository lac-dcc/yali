; ModuleID = 'source-C-CXX/102/1053.c'
source_filename = "source-C-CXX/102/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %p = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i32]*
  %2 = getelementptr [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783240098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 783240098, label %for.cond
    i32 825672190, label %for.body
    i32 -1337591668, label %lor.lhs.false
    i32 -414851609, label %if.then
    i32 -1924519295, label %if.end
    i32 -1309350018, label %lor.lhs.false19
    i32 287441194, label %originalBB
    i32 -1913545122, label %originalBBpart2
    i32 -1524048628, label %if.then25
    i32 -1213750330, label %if.end28
    i32 -790820215, label %originalBB95
    i32 1167746567, label %originalBBpart297
    i32 -911326888, label %lor.lhs.false34
    i32 2051789306, label %originalBB99
    i32 -264407254, label %originalBBpart2101
    i32 1384981265, label %if.then40
    i32 -172174956, label %originalBB103
    i32 1565041652, label %originalBBpart2105
    i32 -1920076579, label %if.end43
    i32 -1536529492, label %lor.lhs.false49
    i32 113321559, label %originalBB107
    i32 205896932, label %originalBBpart2109
    i32 2022989698, label %if.then55
    i32 637001546, label %if.end58
    i32 29993887, label %for.inc
    i32 263706370, label %originalBB111
    i32 1939609374, label %originalBBpart2121
    i32 1800600539, label %for.end
    i32 -1157497697, label %for.cond59
    i32 -1520162708, label %for.body63
    i32 493166651, label %originalBB123
    i32 273649641, label %originalBBpart2128
    i32 129542455, label %if.then72
    i32 1193342030, label %originalBB130
    i32 240769247, label %originalBBpart2134
    i32 -2128645935, label %if.else
    i32 491343024, label %if.end91
    i32 1243289224, label %for.inc92
    i32 -1533325532, label %for.end94
    i32 74580771, label %originalBBalteredBB
    i32 -1045666057, label %originalBB95alteredBB
    i32 -57336847, label %originalBB99alteredBB
    i32 -202730387, label %originalBB103alteredBB
    i32 -1574494037, label %originalBB107alteredBB
    i32 -1939852237, label %originalBB111alteredBB
    i32 -864197467, label %originalBB123alteredBB
    i32 1233908431, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = sub i32 %4, -944847660
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -944847660
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 825672190, i32 1800600539
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  %11 = select i1 %cmp5, i32 -414851609, i32 -1337591668
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %14 = select i1 %cmp10, i32 -414851609, i32 -1924519295
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  store i32 -1924519295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 98
  %18 = select i1 %cmp17, i32 -1524048628, i32 -1309350018
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 674962720
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 674962720
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 287441194, i32 74580771
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %35 to i32
  %cmp23 = icmp eq i32 %conv22, 66
  store i1 %cmp23, i1* %cmp23.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -532763087
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -532763087
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1913545122, i32 74580771
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %51 = select i1 %cmp23.reload, i32 -1524048628, i32 -1213750330
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %52 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  store i32 -1213750330, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1010588256
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1010588256
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -790820215, i32 -1045666057
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %69 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1122050965
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1122050965
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1167746567, i32 -1045666057
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %97 = select i1 %cmp32.reload, i32 1384981265, i32 -911326888
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1140615400
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1140615400
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2051789306, i32 -57336847
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %126 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %126 to i32
  %cmp38 = icmp eq i32 %conv37, 99
  store i1 %cmp38, i1* %cmp38.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1900251568
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1900251568
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -264407254, i32 -57336847
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %154 = select i1 %cmp38.reload, i32 1384981265, i32 -1920076579
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2053606031
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2053606031
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -172174956, i32 -202730387
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1120975471
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1120975471
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 1565041652, i32 -202730387
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1920076579, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %cmp47 = icmp eq i32 %conv46, 100
  %212 = select i1 %cmp47, i32 2022989698, i32 -1536529492
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 449259005
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 449259005
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 113321559, i32 -1574494037
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  %241 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %241 to i32
  %cmp53 = icmp eq i32 %conv52, 68
  store i1 %cmp53, i1* %cmp53.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1317015494
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1317015494
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 205896932, i32 -1574494037
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %257 = select i1 %cmp53.reload, i32 2022989698, i32 637001546
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom56
  store i8 68, i8* %arrayidx57, align 1
  store i32 637001546, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 29993887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 69011926
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 69011926
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 263706370, i32 -1939852237
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1593163531
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1593163531
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -906168708
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -906168708
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1939609374, i32 -1939852237
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 783240098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1157497697, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %len, align 4
  %307 = add i32 %306, 977324076
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 977324076
  %sub60 = sub nsw i32 %306, 1
  %cmp61 = icmp sle i32 %305, %309
  %310 = select i1 %cmp61, i32 -1520162708, i32 -1533325532
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 493166651, i32 -864197467
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 1379277167
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1379277167
  %add = add nsw i32 %337, 1
  %idxprom64 = sext i32 %340 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %341 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %341 to i32
  %342 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %342 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %343 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %343 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -685040439
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -685040439
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 273649641, i32 -864197467
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %359 = select i1 %cmp70.reload, i32 129542455, i32 -2128645935
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1193342030, i32 1233908431
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %386 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %387 = load i32, i32* %arrayidx74, align 4
  %388 = sub i32 %387, 1467249094
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1467249094
  %add75 = add nsw i32 %387, 1
  %391 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %391 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %390, i32* %arrayidx77, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1823634678
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1823634678
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 240769247, i32 1233908431
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 491343024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %419 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %420 = load i8, i8* %arrayidx79, align 1
  %421 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %421 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom80
  store i8 %420, i8* %arrayidx81, align 1
  %422 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %422 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom82
  %423 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %423 to i32
  %424 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %424 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %425 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv84, i32 %425)
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add88 = add nsw i32 %426, 1
  store i32 %428, i32* %k, align 4
  %429 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %429 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  store i32 491343024, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1243289224, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -963796770
  %432 = add i32 %431, 1
  %433 = add i32 %432, -963796770
  %inc93 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -1157497697, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %434 = load i32, i32* %retval, align 4
  ret i32 %434

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %436 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %436 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 66
  store i32 287441194, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %437 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %438 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %438 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 67
  store i32 -790820215, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %439 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %440 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %440 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 99
  store i32 2051789306, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %441 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 67, i8* %arrayidx42alteredBB, align 1
  store i32 -172174956, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %442 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %443 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %443 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 68
  store i32 113321559, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 2128448318
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2128448318
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = add i32 %444, 2037171460
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2037171460
  %_112 = sub i32 %444, 1
  %gen113 = mul i32 %450, 1
  %_114 = shl i32 %444, 1
  %451 = sub i32 0, 1
  %452 = add i32 %444, %451
  %_115 = sub i32 %444, 1
  %gen116 = mul i32 %452, 1
  %453 = sub i32 %444, -2026955751
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2026955751
  %_117 = sub i32 %444, 1
  %gen118 = mul i32 %455, 1
  %_119 = shl i32 %444, 1
  %456 = sub i32 0, %444
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %incalteredBB = add nsw i32 %444, 1
  store i32 %459, i32* %i, align 4
  store i32 263706370, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_124 = shl i32 %460, 1
  %461 = sub i32 %460, -794721013
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -794721013
  %_125 = sub i32 %460, 1
  %gen126 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %460, %464
  %addalteredBB = add nsw i32 %460, 1
  %idxprom64alteredBB = sext i32 %465 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %466 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %466 to i32
  %467 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %467 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %468 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %468 to i32
  %cmp70alteredBB = icmp eq i32 %conv66alteredBB, %conv69alteredBB
  store i32 493166651, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %469 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %470 = load i32, i32* %arrayidx74alteredBB, align 4
  %471 = sub i32 %470, -429220348
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -429220348
  %_131 = sub i32 %470, 1
  %gen132 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %470, %474
  %add75alteredBB = add nsw i32 %470, 1
  %476 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %476 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  store i32 %475, i32* %arrayidx77alteredBB, align 4
  store i32 1193342030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.else, %originalBBpart2134, %originalBB130, %if.then72, %originalBBpart2128, %originalBB123, %for.body63, %for.cond59, %for.end, %originalBBpart2121, %originalBB111, %for.inc, %if.end58, %if.then55, %originalBBpart2109, %originalBB107, %lor.lhs.false49, %if.end43, %originalBBpart2105, %originalBB103, %if.then40, %originalBBpart2101, %originalBB99, %lor.lhs.false34, %originalBBpart297, %originalBB95, %if.end28, %if.then25, %originalBBpart2, %originalBB, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
