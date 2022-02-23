; ModuleID = 'source-C-CXX/27/878.c'
source_filename = "source-C-CXX/27/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %s = alloca [60000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [60000 x i8], [60000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [60000 x i8], [60000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1701391266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1701391266, label %for.cond
    i32 -2120205960, label %originalBB
    i32 -80173840, label %originalBBpart2
    i32 1319041987, label %for.body
    i32 -1184721425, label %if.then
    i32 2080004178, label %originalBB90
    i32 -1418538610, label %originalBBpart2104
    i32 514626106, label %if.end
    i32 -851656068, label %originalBB106
    i32 692200796, label %originalBBpart2108
    i32 -1829046247, label %for.inc
    i32 533081382, label %for.end
    i32 -749395165, label %if.then12
    i32 39139884, label %if.end14
    i32 -91676377, label %if.then17
    i32 2129068766, label %if.then21
    i32 -1450360180, label %originalBB110
    i32 1629884898, label %originalBBpart2112
    i32 -22494672, label %if.end24
    i32 -851210886, label %if.then30
    i32 -954259361, label %if.end35
    i32 -64544683, label %if.end36
    i32 1293135477, label %originalBB114
    i32 1385152764, label %originalBBpart2116
    i32 1024836360, label %if.then39
    i32 -407174739, label %if.then43
    i32 -920555944, label %if.end46
    i32 1183475146, label %for.cond47
    i32 1946973025, label %for.body51
    i32 -943411576, label %if.then61
    i32 1376113796, label %if.end70
    i32 48954981, label %for.inc71
    i32 -231654268, label %for.end73
    i32 -1308624128, label %if.then81
    i32 751031663, label %if.end88
    i32 525101674, label %originalBB118
    i32 900940807, label %originalBBpart2120
    i32 -366200034, label %if.end89
    i32 1975219582, label %originalBB122
    i32 -1656071436, label %originalBBpart2124
    i32 -818107162, label %originalBBalteredBB
    i32 -244459149, label %originalBB90alteredBB
    i32 -2039269502, label %originalBB106alteredBB
    i32 874554392, label %originalBB110alteredBB
    i32 -1321076294, label %originalBB114alteredBB
    i32 -1774550258, label %originalBB118alteredBB
    i32 1314209128, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2120205960, i32 -818107162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -431545356
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -431545356
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -80173840, i32 -818107162
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1319041987, i32 533081382
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [60000 x i8], [60000 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -1184721425, i32 514626106
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1496893989
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1496893989
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2080004178, i32 -244459149
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %sum, align 4
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %sum, align 4
  %69 = add i32 %68, -1096641573
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1096641573
  %sub = sub nsw i32 %68, 1
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %67, i32* %arrayidx8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1418538610, i32 -244459149
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 514626106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1434209664
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1434209664
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -851656068, i32 -2039269502
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -426008614
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -426008614
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 692200796, i32 -2039269502
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1829046247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc9 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1701391266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %cmp10 = icmp eq i32 %131, 0
  %132 = select i1 %cmp10, i32 -749395165, i32 39139884
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 39139884, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %cmp15 = icmp eq i32 %134, 1
  %135 = select i1 %cmp15, i32 -91676377, i32 -64544683
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %136 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp ne i32 %136, 0
  %137 = select i1 %cmp19, i32 2129068766, i32 -22494672
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1450360180, i32 874554392
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %164 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -990866586
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -990866586
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
  %191 = select i1 %189, i32 1629884898, i32 874554392
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -22494672, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %193 = load i32, i32* %arrayidx25, align 16
  %194 = add i32 %192, -646743286
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -646743286
  %sub26 = sub nsw i32 %192, %193
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub27 = sub nsw i32 %196, 1
  %cmp28 = icmp ne i32 %198, 0
  %199 = select i1 %cmp28, i32 -851210886, i32 -954259361
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %201 = load i32, i32* %arrayidx31, align 16
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub32 = sub nsw i32 %200, %201
  %204 = add i32 %203, 415450122
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 415450122
  %sub33 = sub nsw i32 %203, 1
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 -954259361, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -64544683, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -102875278
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -102875278
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1293135477, i32 -1321076294
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %cmp37 = icmp sge i32 %222, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1385152764, i32 -1321076294
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 1024836360, i32 -366200034
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %250 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp ne i32 %250, 0
  %251 = select i1 %cmp41, i32 -407174739, i32 -920555944
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %252 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -920555944, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1183475146, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %sum, align 4
  %255 = sub i32 %254, -638498126
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -638498126
  %sub48 = sub nsw i32 %254, 1
  %cmp49 = icmp sle i32 %253, %257
  %258 = select i1 %cmp49, i32 1946973025, i32 -231654268
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %259 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %260 = load i32, i32* %arrayidx53, align 4
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -1854836844
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1854836844
  %sub54 = sub nsw i32 %261, 1
  %idxprom55 = sext i32 %264 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %265 = load i32, i32* %arrayidx56, align 4
  %266 = sub i32 %260, -1716841532
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1716841532
  %sub57 = sub nsw i32 %260, %265
  %269 = add i32 %268, 1520850831
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1520850831
  %sub58 = sub nsw i32 %268, 1
  %cmp59 = icmp ne i32 %271, 0
  %272 = select i1 %cmp59, i32 -943411576, i32 1376113796
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %273 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %274 = load i32, i32* %arrayidx63, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub64 = sub nsw i32 %275, 1
  %idxprom65 = sext i32 %277 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %278 = load i32, i32* %arrayidx66, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %274, %279
  %sub67 = sub nsw i32 %274, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub68 = sub nsw i32 %280, 1
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 1376113796, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 48954981, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc72 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  store i32 1183475146, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %sum, align 4
  %288 = sub i32 %287, 771253794
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 771253794
  %sub74 = sub nsw i32 %287, 1
  %idxprom75 = sext i32 %290 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %291 = load i32, i32* %arrayidx76, align 4
  %292 = add i32 %286, 1433425572
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1433425572
  %sub77 = sub nsw i32 %286, %291
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub78 = sub nsw i32 %294, 1
  %cmp79 = icmp ne i32 %296, 0
  %297 = select i1 %cmp79, i32 -1308624128, i32 751031663
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %sum, align 4
  %300 = add i32 %299, -1956691808
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1956691808
  %sub82 = sub nsw i32 %299, 1
  %idxprom83 = sext i32 %302 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %303 = load i32, i32* %arrayidx84, align 4
  %304 = sub i32 %298, -188391566
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -188391566
  %sub85 = sub nsw i32 %298, %303
  %307 = add i32 %306, 613579467
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 613579467
  %sub86 = sub nsw i32 %306, 1
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 751031663, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
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
  %323 = select i1 %321, i32 525101674, i32 -1774550258
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1732822699
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1732822699
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 900940807, i32 -1774550258
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -366200034, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 145794129
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 145794129
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1975219582, i32 1314209128
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1656071436, i32 1314209128
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 -2120205960, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %395 = sub i32 0, -947027246
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -947027246
  %_ = sub i32 0, %394
  %398 = sub i32 %397, -1763500070
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1763500070
  %gen = add i32 %397, 1
  %_91 = shl i32 %394, 1
  %401 = sub i32 0, -882541857
  %402 = sub i32 %401, %394
  %403 = add i32 %402, -882541857
  %_92 = sub i32 0, %394
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen93 = add i32 %403, 1
  %408 = sub i32 0, -1683442456
  %409 = sub i32 %408, %394
  %410 = add i32 %409, -1683442456
  %_94 = sub i32 0, %394
  %411 = add i32 %410, 1506792243
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1506792243
  %gen95 = add i32 %410, 1
  %414 = sub i32 0, -1143449108
  %415 = sub i32 %414, %394
  %416 = add i32 %415, -1143449108
  %_96 = sub i32 0, %394
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen97 = add i32 %416, 1
  %419 = sub i32 %394, -971966244
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -971966244
  %_98 = sub i32 %394, 1
  %gen99 = mul i32 %421, 1
  %422 = add i32 0, 697063972
  %423 = sub i32 %422, %394
  %424 = sub i32 %423, 697063972
  %_100 = sub i32 0, %394
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen101 = add i32 %424, 1
  %429 = add i32 %394, -1810843004
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1810843004
  %incalteredBB = add nsw i32 %394, 1
  store i32 %431, i32* %sum, align 4
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %sum, align 4
  %_102 = shl i32 %433, 1
  %434 = sub i32 %433, 167115669
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 167115669
  %subalteredBB = sub nsw i32 %433, 1
  %idxprom7alteredBB = sext i32 %436 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %432, i32* %arrayidx8alteredBB, align 4
  store i32 2080004178, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -851656068, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %437 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 -1450360180, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %cmp37alteredBB = icmp sge i32 %438, 2
  store i32 1293135477, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 525101674, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1975219582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB122, %if.end89, %originalBBpart2120, %originalBB118, %if.end88, %if.then81, %for.end73, %for.inc71, %if.end70, %if.then61, %for.body51, %for.cond47, %if.end46, %if.then43, %if.then39, %originalBBpart2116, %originalBB114, %if.end36, %if.end35, %if.then30, %if.end24, %originalBBpart2112, %originalBB110, %if.then21, %if.then17, %if.end14, %if.then12, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB90, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
