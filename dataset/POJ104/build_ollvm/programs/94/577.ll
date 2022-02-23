; ModuleID = 'source-C-CXX/94/577.c'
source_filename = "source-C-CXX/94/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %a = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -255448206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -255448206, label %for.cond
    i32 -1747286647, label %for.body
    i32 2002352373, label %originalBB
    i32 -1466458858, label %originalBBpart2
    i32 1847350953, label %land.lhs.true
    i32 1884188027, label %if.then
    i32 -814979361, label %if.end
    i32 643970748, label %originalBB96
    i32 -985828599, label %originalBBpart298
    i32 -1102627450, label %for.inc
    i32 155252290, label %originalBB100
    i32 -1557653783, label %originalBBpart2117
    i32 -1808764844, label %for.end
    i32 -1016495288, label %for.cond21
    i32 -547070701, label %for.body24
    i32 1587336323, label %land.lhs.true30
    i32 -518164813, label %if.then36
    i32 -1443916500, label %if.end42
    i32 1051047451, label %originalBB119
    i32 -1602344093, label %originalBBpart2121
    i32 -1660870007, label %for.inc43
    i32 -400163199, label %originalBB123
    i32 769894927, label %originalBBpart2129
    i32 -215992226, label %for.end45
    i32 -1823986918, label %for.cond46
    i32 1370529854, label %originalBB131
    i32 -1167230408, label %originalBBpart2133
    i32 207080955, label %for.body49
    i32 1554347090, label %if.then58
    i32 2022274183, label %originalBB135
    i32 -703303403, label %originalBBpart2137
    i32 840944028, label %if.end60
    i32 -570546772, label %originalBB139
    i32 586176961, label %originalBBpart2141
    i32 -1275503895, label %if.then69
    i32 5631070, label %originalBB143
    i32 427845168, label %originalBBpart2145
    i32 2103338706, label %if.end71
    i32 1059557341, label %originalBB147
    i32 651448101, label %originalBBpart2149
    i32 -1193788098, label %land.lhs.true80
    i32 168556111, label %originalBB151
    i32 -1518283399, label %originalBBpart2153
    i32 2039295056, label %land.lhs.true83
    i32 1755456937, label %originalBB155
    i32 -908739747, label %originalBBpart2157
    i32 14088852, label %if.then86
    i32 -2142211595, label %if.end88
    i32 -1670465029, label %if.then91
    i32 1448808862, label %if.end92
    i32 374665663, label %for.inc93
    i32 -1040047141, label %for.end95
    i32 -680754437, label %originalBBalteredBB
    i32 -1018727686, label %originalBB96alteredBB
    i32 -1430172806, label %originalBB100alteredBB
    i32 1857812644, label %originalBB119alteredBB
    i32 750374292, label %originalBB123alteredBB
    i32 1555730779, label %originalBB131alteredBB
    i32 877446303, label %originalBB135alteredBB
    i32 -1331155968, label %originalBB139alteredBB
    i32 784648494, label %originalBB143alteredBB
    i32 1505227276, label %originalBB147alteredBB
    i32 -2065402271, label %originalBB151alteredBB
    i32 504794745, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1747286647, i32 -1808764844
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2002352373, i32 -680754437
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %30 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 826873668
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 826873668
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1466458858, i32 -680754437
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 1847350953, i32 -814979361
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %49 = select i1 %cmp15, i32 1884188027, i32 -814979361
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %52 = sub i32 0, 32
  %53 = add i32 %conv19, %52
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %53 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -814979361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -912658249
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -912658249
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 643970748, i32 -1018727686
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1137828215
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1137828215
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -985828599, i32 -1018727686
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1102627450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 155252290, i32 -1430172806
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1557653783, i32 -1430172806
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -255448206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1016495288, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %lb, align 4
  %cmp22 = icmp slt i32 %139, %140
  %141 = select i1 %cmp22, i32 -547070701, i32 -215992226
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25
  %143 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %143 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %144 = select i1 %cmp28, i32 1587336323, i32 -1443916500
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom31
  %146 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %146 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %147 = select i1 %cmp34, i32 -518164813, i32 -1443916500
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom37
  %149 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %149 to i32
  %150 = add i32 %conv39, -195756150
  %151 = sub i32 %150, 32
  %152 = sub i32 %151, -195756150
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %152 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -1443916500, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1051047451, i32 1857812644
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -175907908
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -175907908
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1602344093, i32 1857812644
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1660870007, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1039246973
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1039246973
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -400163199, i32 750374292
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc44 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 769894927, i32 750374292
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1016495288, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1823986918, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -499508021
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -499508021
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1370529854, i32 1555730779
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %255, 80
  store i1 %cmp47, i1* %cmp47.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2035843087
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2035843087
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
  %282 = select i1 %280, i32 -1167230408, i32 1555730779
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %283 = select i1 %cmp47.reload, i32 207080955, i32 -1040047141
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %284 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom50
  %285 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %285 to i32
  %286 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %286 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom53
  %287 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %287 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %288 = select i1 %cmp56, i32 1554347090, i32 840944028
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2022274183, i32 877446303
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -703303403, i32 877446303
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1040047141, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 780355825
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 780355825
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -570546772, i32 -1331155968
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %356 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom61
  %357 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %357 to i32
  %358 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %358 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom64
  %359 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %359 to i32
  %cmp67 = icmp slt i32 %conv63, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -749579816
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -749579816
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 586176961, i32 -1331155968
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %387 = select i1 %cmp67.reload, i32 -1275503895, i32 2103338706
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 779954120
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 779954120
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 5631070, i32 784648494
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 211989851
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 211989851
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 427845168, i32 784648494
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1040047141, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1800584794
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1800584794
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1059557341, i32 1505227276
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %469 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom72
  %470 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %470 to i32
  %471 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %471 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom75
  %472 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %472 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1387877229
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1387877229
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 651448101, i32 1505227276
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %500 = select i1 %cmp78.reload, i32 -1193788098, i32 -2142211595
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 964403745
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 964403745
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 168556111, i32 -2065402271
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %528 = load i32, i32* %la, align 4
  %529 = load i32, i32* %lb, align 4
  %cmp81 = icmp eq i32 %528, %529
  store i1 %cmp81, i1* %cmp81.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1518283399, i32 -2065402271
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %556 = select i1 %cmp81.reload, i32 2039295056, i32 -2142211595
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1755456937, i32 504794745
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %la, align 4
  %cmp84 = icmp eq i32 %583, %584
  store i1 %cmp84, i1* %cmp84.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1970524960
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1970524960
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -908739747, i32 504794745
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %600 = select i1 %cmp84.reload, i32 14088852, i32 -2142211595
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2142211595, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %la, align 4
  %cmp89 = icmp eq i32 %601, %602
  %603 = select i1 %cmp89, i32 -1670465029, i32 1448808862
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -1040047141, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 374665663, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc94 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  store i32 -1823986918, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %609 = load i32, i32* %retval, align 4
  ret i32 %609

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %611 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %611 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 2002352373, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 643970748, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 %612, -1839028515
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1839028515
  %_ = sub i32 %612, 1
  %gen = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %612, %616
  %_101 = sub i32 %612, 1
  %gen102 = mul i32 %617, 1
  %618 = sub i32 0, %612
  %619 = add i32 0, %618
  %_103 = sub i32 0, %612
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen104 = add i32 %619, 1
  %622 = add i32 %612, 1403617820
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1403617820
  %_105 = sub i32 %612, 1
  %gen106 = mul i32 %624, 1
  %625 = add i32 %612, -515517180
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -515517180
  %_107 = sub i32 %612, 1
  %gen108 = mul i32 %627, 1
  %628 = sub i32 0, %612
  %629 = add i32 0, %628
  %_109 = sub i32 0, %612
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen110 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = add i32 %612, %634
  %_111 = sub i32 %612, 1
  %gen112 = mul i32 %635, 1
  %636 = sub i32 %612, -1106970730
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1106970730
  %_113 = sub i32 %612, 1
  %gen114 = mul i32 %638, 1
  %_115 = shl i32 %612, 1
  %639 = add i32 %612, -1115462033
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1115462033
  %incalteredBB = add nsw i32 %612, 1
  store i32 %641, i32* %i, align 4
  store i32 155252290, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1051047451, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_124 = shl i32 %642, 1
  %_125 = shl i32 %642, 1
  %643 = sub i32 0, 524809831
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 524809831
  %_126 = sub i32 0, %642
  %646 = sub i32 %645, -1756393687
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1756393687
  %gen127 = add i32 %645, 1
  %649 = add i32 %642, -1699178101
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1699178101
  %inc44alteredBB = add nsw i32 %642, 1
  store i32 %651, i32* %i, align 4
  store i32 -400163199, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp sle i32 %652, 80
  store i32 1370529854, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2022274183, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %653 to i64
  %arrayidx62alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom61alteredBB
  %654 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %654 to i32
  %655 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %655 to i64
  %arrayidx65alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %656 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %656 to i32
  %cmp67alteredBB = icmp slt i32 %conv63alteredBB, %conv66alteredBB
  store i32 -570546772, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 5631070, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %657 to i64
  %arrayidx73alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  %658 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %658 to i32
  %659 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %659 to i64
  %arrayidx76alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %660 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %660 to i32
  %cmp78alteredBB = icmp eq i32 %conv74alteredBB, %conv77alteredBB
  store i32 1059557341, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %la, align 4
  %662 = load i32, i32* %lb, align 4
  %cmp81alteredBB = icmp eq i32 %661, %662
  store i32 168556111, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %la, align 4
  %cmp84alteredBB = icmp eq i32 %663, %664
  store i32 1755456937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then91, %if.end88, %if.then86, %originalBBpart2157, %originalBB155, %land.lhs.true83, %originalBBpart2153, %originalBB151, %land.lhs.true80, %originalBBpart2149, %originalBB147, %if.end71, %originalBBpart2145, %originalBB143, %if.then69, %originalBBpart2141, %originalBB139, %if.end60, %originalBBpart2137, %originalBB135, %if.then58, %for.body49, %originalBBpart2133, %originalBB131, %for.cond46, %for.end45, %originalBBpart2129, %originalBB123, %for.inc43, %originalBBpart2121, %originalBB119, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %for.end, %originalBBpart2117, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
