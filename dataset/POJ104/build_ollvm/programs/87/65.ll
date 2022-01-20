; ModuleID = 'source-C-CXX/87/65.c'
source_filename = "source-C-CXX/87/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [35 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1547241865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1547241865, label %for.cond
    i32 1735300163, label %for.body
    i32 1678989539, label %land.lhs.true
    i32 1010749331, label %lor.lhs.false
    i32 1305324165, label %originalBB
    i32 -251102382, label %originalBBpart2
    i32 -1362473467, label %if.then
    i32 -2121280504, label %if.else
    i32 1071400063, label %if.end
    i32 -502597341, label %originalBB93
    i32 1755764231, label %originalBBpart295
    i32 299341719, label %land.lhs.true24
    i32 453875513, label %if.then30
    i32 -1268802423, label %if.then33
    i32 630889227, label %originalBB97
    i32 -586223911, label %originalBBpart299
    i32 1417795643, label %if.else34
    i32 440793796, label %originalBB101
    i32 -2009225056, label %originalBBpart2110
    i32 258736446, label %if.then41
    i32 -815346386, label %if.else42
    i32 -789654424, label %if.end43
    i32 197931580, label %if.end44
    i32 -1197073353, label %if.then45
    i32 102738341, label %originalBB112
    i32 -768390228, label %originalBBpart2120
    i32 642531668, label %for.cond47
    i32 -1463468934, label %originalBB122
    i32 1379738300, label %originalBBpart2129
    i32 -55142043, label %for.body51
    i32 -394583497, label %lor.lhs.false57
    i32 626057030, label %if.then63
    i32 1654722638, label %if.else64
    i32 1471438442, label %originalBB131
    i32 1761711141, label %originalBBpart2133
    i32 1911513524, label %if.end65
    i32 -1106512173, label %for.inc
    i32 1639854949, label %originalBB135
    i32 -119256923, label %originalBBpart2140
    i32 946975411, label %for.end
    i32 -19819032, label %for.cond66
    i32 -1873835154, label %for.body70
    i32 -1456234160, label %for.inc75
    i32 2080900250, label %for.end77
    i32 -559729293, label %originalBB142
    i32 1938441915, label %originalBBpart2160
    i32 1296647915, label %if.else80
    i32 1098779230, label %originalBB162
    i32 -1202569071, label %originalBBpart2164
    i32 -668294343, label %if.end81
    i32 -1695943740, label %if.else82
    i32 -1409133306, label %if.end83
    i32 -2114238194, label %for.inc84
    i32 -1479022307, label %for.end86
    i32 894694026, label %originalBBalteredBB
    i32 231624655, label %originalBB93alteredBB
    i32 -1087886949, label %originalBB97alteredBB
    i32 -1383106610, label %originalBB101alteredBB
    i32 -2058837192, label %originalBB112alteredBB
    i32 -1435787645, label %originalBB122alteredBB
    i32 -443193175, label %originalBB131alteredBB
    i32 2095681564, label %originalBB135alteredBB
    i32 -1935001978, label %originalBB142alteredBB
    i32 547492290, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1735300163, i32 -1479022307
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %7 = select i1 %cmp5, i32 1678989539, i32 -2121280504
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = add i32 %8, 773867916
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 773867916
  %add = add nsw i32 %8, 1
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp sgt i32 %conv9, 57
  %13 = select i1 %cmp10, i32 -1362473467, i32 1010749331
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1305324165, i32 894694026
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add12 = add nsw i32 %28, 1
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %33 to i32
  %cmp16 = icmp slt i32 %conv15, 49
  store i1 %cmp16, i1* %cmp16.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1105170730
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1105170730
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -251102382, i32 894694026
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %49 = select i1 %cmp16.reload, i32 -1362473467, i32 -2121280504
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1071400063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1071400063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -502597341, i32 231624655
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1263886948
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1263886948
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1755764231, i32 231624655
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %93 = select i1 %cmp22.reload, i32 299341719, i32 -1695943740
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %95 to i32
  %cmp28 = icmp sge i32 %conv27, 49
  %96 = select i1 %cmp28, i32 453875513, i32 -1695943740
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %97 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %97, 0
  %98 = select i1 %cmp31, i32 -1268802423, i32 1417795643
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -594603092
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -594603092
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 630889227, i32 -1087886949
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -586223911, i32 -1087886949
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 197931580, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 440793796, i32 -1383106610
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 %166, 596123911
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 596123911
  %sub35 = sub nsw i32 %166, 1
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom36
  %170 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %170 to i32
  %cmp39 = icmp ne i32 %conv38, 45
  store i1 %cmp39, i1* %cmp39.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2009225056, i32 -1383106610
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %185 = select i1 %cmp39.reload, i32 258736446, i32 -815346386
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -789654424, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 -789654424, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 197931580, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %186 = select i1 true, i32 -1197073353, i32 1296647915
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1539107348
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1539107348
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 102738341, i32 -2058837192
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add46 = add nsw i32 %202, 1
  store i32 %206, i32* %b, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -768390228, i32 -2058837192
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 642531668, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -814739082
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -814739082
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1463468934, i32 -1435787645
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub48 = sub nsw i32 %261, 1
  %cmp49 = icmp sle i32 %260, %263
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1379738300, i32 -1435787645
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %290 = select i1 %cmp49.reload, i32 -55142043, i32 946975411
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %291 to i64
  %arrayidx53 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom52
  %292 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %292 to i32
  %cmp55 = icmp sgt i32 %conv54, 57
  %293 = select i1 %cmp55, i32 626057030, i32 -394583497
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom58
  %295 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %295 to i32
  %cmp61 = icmp slt i32 %conv60, 48
  %296 = select i1 %cmp61, i32 626057030, i32 1654722638
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 946975411, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1785496164
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1785496164
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1471438442, i32 -443193175
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -475940441
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -475940441
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1761711141, i32 -443193175
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1911513524, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1106512173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1198178290
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1198178290
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1639854949, i32 2095681564
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %355 = sub i32 %354, 2006919996
  %356 = add i32 %355, 1
  %357 = add i32 %356, 2006919996
  %inc = add nsw i32 %354, 1
  store i32 %357, i32* %b, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 808652776
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 808652776
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -119256923, i32 2095681564
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 642531668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  store i32 %373, i32* %c, align 4
  store i32 -19819032, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = load i32, i32* %b, align 4
  %376 = add i32 %375, -1589508853
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1589508853
  %sub67 = sub nsw i32 %375, 1
  %cmp68 = icmp sle i32 %374, %378
  %379 = select i1 %cmp68, i32 -1873835154, i32 2080900250
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %idxprom71 = sext i32 %380 to i64
  %arrayidx72 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom71
  %381 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %381 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 -1456234160, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %383 = add i32 %382, -1469838061
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1469838061
  %inc76 = add nsw i32 %382, 1
  store i32 %385, i32* %c, align 4
  store i32 -19819032, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -829504918
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -829504918
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -559729293, i32 -1935001978
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %401 = load i32, i32* %b, align 4
  %402 = sub i32 %401, -1599793595
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1599793595
  %sub79 = sub nsw i32 %401, 1
  store i32 %404, i32* %a, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1075416077
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1075416077
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1938441915, i32 -1935001978
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -668294343, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1098779230, i32 547492290
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1202569071, i32 547492290
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -668294343, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1409133306, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  store i32 -1409133306, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -2114238194, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %473 = sub i32 %472, 1841389841
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1841389841
  %inc85 = add nsw i32 %472, 1
  store i32 %475, i32* %a, align 4
  store i32 1547241865, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %478 = add i32 %477, -1348969513
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1348969513
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %_87 = shl i32 %477, 1
  %481 = add i32 %477, -167628909
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -167628909
  %_88 = sub i32 %477, 1
  %gen89 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %477, %484
  %_90 = sub i32 %477, 1
  %gen91 = mul i32 %485, 1
  %_92 = shl i32 %477, 1
  %486 = sub i32 0, %477
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add12alteredBB = add nsw i32 %477, 1
  %idxprom13alteredBB = sext i32 %489 to i64
  %arrayidx14alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom13alteredBB
  %490 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %490 to i32
  %cmp16alteredBB = icmp slt i32 %conv15alteredBB, 49
  store i32 1305324165, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %idxprom19alteredBB = sext i32 %491 to i64
  %arrayidx20alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom19alteredBB
  %492 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %492 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 57
  store i32 -502597341, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 630889227, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %_102 = shl i32 %493, 1
  %494 = sub i32 %493, -195937103
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -195937103
  %_103 = sub i32 %493, 1
  %gen104 = mul i32 %496, 1
  %497 = sub i32 0, %493
  %498 = add i32 0, %497
  %_105 = sub i32 0, %493
  %499 = add i32 %498, 2082367996
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 2082367996
  %gen106 = add i32 %498, 1
  %_107 = shl i32 %493, 1
  %_108 = shl i32 %493, 1
  %502 = sub i32 %493, 1268030217
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1268030217
  %sub35alteredBB = sub nsw i32 %493, 1
  %idxprom36alteredBB = sext i32 %504 to i64
  %arrayidx37alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom36alteredBB
  %505 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %505 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 45
  store i32 440793796, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %_113 = shl i32 %506, 1
  %_114 = shl i32 %506, 1
  %507 = add i32 %506, -230732828
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -230732828
  %_115 = sub i32 %506, 1
  %gen116 = mul i32 %509, 1
  %510 = add i32 %506, -1311115769
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1311115769
  %_117 = sub i32 %506, 1
  %gen118 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %506, %513
  %add46alteredBB = add nsw i32 %506, 1
  store i32 %514, i32* %b, align 4
  store i32 102738341, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %b, align 4
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 %516, -436221777
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -436221777
  %_123 = sub i32 %516, 1
  %gen124 = mul i32 %519, 1
  %520 = sub i32 0, 25093786
  %521 = sub i32 %520, %516
  %522 = add i32 %521, 25093786
  %_125 = sub i32 0, %516
  %523 = add i32 %522, 206617865
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 206617865
  %gen126 = add i32 %522, 1
  %_127 = shl i32 %516, 1
  %526 = sub i32 0, 1
  %527 = add i32 %516, %526
  %sub48alteredBB = sub nsw i32 %516, 1
  %cmp49alteredBB = icmp sle i32 %515, %527
  store i32 -1463468934, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1471438442, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %b, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_136 = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen137 = add i32 %530, 1
  %_138 = shl i32 %528, 1
  %535 = sub i32 0, %528
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %incalteredBB = add nsw i32 %528, 1
  store i32 %538, i32* %b, align 4
  store i32 1639854949, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %539 = load i32, i32* %b, align 4
  %540 = add i32 0, 1995092564
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1995092564
  %_143 = sub i32 0, %539
  %543 = sub i32 %542, -263859308
  %544 = add i32 %543, 1
  %545 = add i32 %544, -263859308
  %gen144 = add i32 %542, 1
  %546 = sub i32 %539, 1533016815
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1533016815
  %_145 = sub i32 %539, 1
  %gen146 = mul i32 %548, 1
  %549 = sub i32 0, 2093001157
  %550 = sub i32 %549, %539
  %551 = add i32 %550, 2093001157
  %_147 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen148 = add i32 %551, 1
  %554 = sub i32 0, %539
  %555 = add i32 0, %554
  %_149 = sub i32 0, %539
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen150 = add i32 %555, 1
  %560 = sub i32 0, -2053171222
  %561 = sub i32 %560, %539
  %562 = add i32 %561, -2053171222
  %_151 = sub i32 0, %539
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen152 = add i32 %562, 1
  %565 = sub i32 %539, 1852582937
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1852582937
  %_153 = sub i32 %539, 1
  %gen154 = mul i32 %567, 1
  %_155 = shl i32 %539, 1
  %568 = add i32 %539, -1145204774
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1145204774
  %_156 = sub i32 %539, 1
  %gen157 = mul i32 %570, 1
  %_158 = shl i32 %539, 1
  %571 = add i32 %539, -1954550748
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1954550748
  %sub79alteredBB = sub nsw i32 %539, 1
  store i32 %573, i32* %a, align 4
  store i32 -559729293, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1098779230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else82, %if.end81, %originalBBpart2164, %originalBB162, %if.else80, %originalBBpart2160, %originalBB142, %for.end77, %for.inc75, %for.body70, %for.cond66, %for.end, %originalBBpart2140, %originalBB135, %for.inc, %if.end65, %originalBBpart2133, %originalBB131, %if.else64, %if.then63, %lor.lhs.false57, %for.body51, %originalBBpart2129, %originalBB122, %for.cond47, %originalBBpart2120, %originalBB112, %if.then45, %if.end44, %if.end43, %if.else42, %if.then41, %originalBBpart2110, %originalBB101, %if.else34, %originalBBpart299, %originalBB97, %if.then33, %if.then30, %land.lhs.true24, %originalBBpart295, %originalBB93, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
