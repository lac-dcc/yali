; ModuleID = 'source-C-CXX/27/1461.c'
source_filename = "source-C-CXX/27/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [30000 x i8], align 16
  %t = alloca [300 x i32], align 16
  %w = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %ww = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %o = alloca i32, align 4
  %oo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %f, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -1138827630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1138827630, label %for.cond
    i32 -1058432774, label %originalBB
    i32 -694710442, label %originalBBpart2
    i32 -1165587091, label %for.body
    i32 1669824090, label %originalBB107
    i32 1040888222, label %originalBBpart2109
    i32 1844734872, label %if.then
    i32 2047892210, label %if.end
    i32 1225207861, label %for.inc
    i32 -1310929147, label %originalBB111
    i32 1827081700, label %originalBBpart2126
    i32 1931511532, label %for.end
    i32 -851195279, label %originalBB128
    i32 432616233, label %originalBBpart2130
    i32 268255530, label %if.then10
    i32 1465577621, label %for.cond11
    i32 1957550368, label %for.body17
    i32 1267745529, label %originalBB132
    i32 -1933034759, label %originalBBpart2134
    i32 1764258915, label %land.lhs.true
    i32 534181938, label %if.then28
    i32 2054994964, label %if.end32
    i32 -1838792282, label %originalBB136
    i32 -1359964534, label %originalBBpart2138
    i32 -1816005739, label %for.inc33
    i32 823119580, label %for.end35
    i32 -1405426221, label %originalBB140
    i32 -1169272957, label %originalBBpart2159
    i32 -586719646, label %for.cond43
    i32 2092603893, label %originalBB161
    i32 -1552983886, label %originalBBpart2163
    i32 153308296, label %for.body49
    i32 -1743341085, label %originalBB165
    i32 541281276, label %originalBBpart2167
    i32 -323811494, label %land.lhs.true55
    i32 -544646525, label %if.then61
    i32 630978524, label %if.end65
    i32 609597173, label %for.inc66
    i32 -328834973, label %originalBB169
    i32 119151544, label %originalBBpart2175
    i32 635324518, label %for.end68
    i32 2050051975, label %for.cond69
    i32 -462842910, label %originalBB177
    i32 -390674502, label %originalBBpart2179
    i32 -605342383, label %for.body72
    i32 -1542347084, label %for.inc81
    i32 -1377161344, label %originalBB181
    i32 599911770, label %originalBBpart2195
    i32 2084288293, label %for.end83
    i32 1374030364, label %for.cond84
    i32 424351064, label %originalBB197
    i32 -688185687, label %originalBBpart2205
    i32 425878513, label %for.body88
    i32 2139700947, label %for.inc92
    i32 21786273, label %originalBB207
    i32 -653785561, label %originalBBpart2210
    i32 1584303486, label %for.end94
    i32 1191050938, label %if.end99
    i32 -1741623152, label %if.then102
    i32 89448335, label %originalBB212
    i32 1038660767, label %originalBBpart2214
    i32 -1370153417, label %if.end106
    i32 141200938, label %originalBBalteredBB
    i32 1694667067, label %originalBB107alteredBB
    i32 -550502400, label %originalBB111alteredBB
    i32 766871311, label %originalBB128alteredBB
    i32 345256292, label %originalBB132alteredBB
    i32 -1480893108, label %originalBB136alteredBB
    i32 -242991546, label %originalBB140alteredBB
    i32 -592836091, label %originalBB161alteredBB
    i32 411203246, label %originalBB165alteredBB
    i32 -1261168513, label %originalBB169alteredBB
    i32 2073571787, label %originalBB177alteredBB
    i32 -1427321961, label %originalBB181alteredBB
    i32 -540388364, label %originalBB197alteredBB
    i32 1251082034, label %originalBB207alteredBB
    i32 521850477, label %originalBB212alteredBB
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
  %25 = select i1 %23, i32 -1058432774, i32 141200938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %conv = sext i32 %26 to i64
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -694710442, i32 141200938
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1165587091, i32 1931511532
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -856918520
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -856918520
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1669824090, i32 1694667067
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %70 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1040888222, i32 1694667067
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 1844734872, i32 2047892210
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1931511532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225207861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2112516974
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2112516974
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
  %124 = select i1 %122, i32 -1310929147, i32 -550502400
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %d, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -339746892
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -339746892
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1827081700, i32 -550502400
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1138827630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -851195279, i32 766871311
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %159 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %159, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1018793513
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1018793513
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 432616233, i32 766871311
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %175 = select i1 %cmp8.reload, i32 268255530, i32 1191050938
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1465577621, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %conv12 = sext i32 %176 to i64
  %arraydecay13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv12, %call14
  %177 = select i1 %cmp15, i32 1957550368, i32 823119580
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1267745529, i32 345256292
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom18
  %205 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %205 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1647663927
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1647663927
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -1933034759, i32 345256292
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 1764258915, i32 2054994964
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom23
  %237 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %237 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %238 = select i1 %cmp26, i32 534181938, i32 2054994964
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %239, i32* %arrayidx30, align 4
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %241, 550564038
  %243 = add i32 %242, 1
  %244 = add i32 %243, 550564038
  %inc31 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 2054994964, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1613237266
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1613237266
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1838792282, i32 -1480893108
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2078683586
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2078683586
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1359964534, i32 -1480893108
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1816005739, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 1118953423
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1118953423
  %inc34 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1465577621, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1801616362
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1801616362
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1405426221, i32 -242991546
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %306 = sub i64 %call37, 5595278379667080055
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 5595278379667080055
  %sub38 = sub i64 %call37, 1
  %conv39 = trunc i64 %308 to i32
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub40 = sub nsw i32 %309, 1
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom41
  store i32 %conv39, i32* %arrayidx42, align 4
  store i32 0, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1169272957, i32 -242991546
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -586719646, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -559110414
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -559110414
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2092603893, i32 -592836091
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %conv44 = sext i32 %341 to i64
  %arraydecay45 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %cmp47 = icmp ult i64 %conv44, %call46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -471469988
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -471469988
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1552983886, i32 -592836091
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %357 = select i1 %cmp47.reload, i32 153308296, i32 635324518
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1369758613
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1369758613
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1743341085, i32 411203246
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %373 to i64
  %arrayidx51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom50
  %374 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %374 to i32
  %cmp53 = icmp ne i32 %conv52, 32
  store i1 %cmp53, i1* %cmp53.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 541281276, i32 411203246
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %389 = select i1 %cmp53.reload, i32 -323811494, i32 630978524
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add = add nsw i32 %390, 1
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom56
  %393 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %393 to i32
  %cmp59 = icmp eq i32 %conv58, 32
  %394 = select i1 %cmp59, i32 -544646525, i32 630978524
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom62
  store i32 %395, i32* %arrayidx63, align 4
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc64 = add nsw i32 %397, 1
  store i32 %401, i32* %n, align 4
  store i32 630978524, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 609597173, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -328834973, i32 -1261168513
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc67 = add nsw i32 %428, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 119151544, i32 -1261168513
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -586719646, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = zext i32 %459 to i64
  %461 = call i8* @llvm.stacksave()
  store i8* %461, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %460, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %o, align 4
  store i32 2050051975, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -462842910, i32 2073571787
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %476 = load i32, i32* %o, align 4
  %477 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %476, %477
  store i1 %cmp70, i1* %cmp70.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -578467520
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -578467520
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -390674502, i32 2073571787
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %493 = select i1 %cmp70.reload, i32 -605342383, i32 2084288293
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %494 = load i32, i32* %o, align 4
  %idxprom73 = sext i32 %494 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom73
  %495 = load i32, i32* %arrayidx74, align 4
  %496 = load i32, i32* %o, align 4
  %idxprom75 = sext i32 %496 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom75
  %497 = load i32, i32* %arrayidx76, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %495, %498
  %sub77 = sub nsw i32 %495, %497
  %500 = add i32 %499, 528248872
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 528248872
  %add78 = add nsw i32 %499, 1
  %503 = load i32, i32* %o, align 4
  %idxprom79 = sext i32 %503 to i64
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload218, i64 %idxprom79
  store i32 %502, i32* %arrayidx80, align 4
  store i32 -1542347084, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1854161861
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1854161861
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1377161344, i32 -1427321961
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %519 = load i32, i32* %o, align 4
  %520 = sub i32 %519, -1275857967
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1275857967
  %inc82 = add nsw i32 %519, 1
  store i32 %522, i32* %o, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 599911770, i32 -1427321961
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2050051975, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %oo, align 4
  store i32 1374030364, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 457178680
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 457178680
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 424351064, i32 -540388364
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %552 = load i32, i32* %oo, align 4
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub85 = sub nsw i32 %553, 1
  %cmp86 = icmp slt i32 %552, %555
  store i1 %cmp86, i1* %cmp86.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1320826629
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1320826629
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -688185687, i32 -540388364
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %571 = select i1 %cmp86.reload, i32 425878513, i32 1584303486
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %572 = load i32, i32* %oo, align 4
  %idxprom89 = sext i32 %572 to i64
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla.reload217, i64 %idxprom89
  %573 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* %oo, align 4
  store i32 %574, i32* %ww, align 4
  store i32 2139700947, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1551706168
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1551706168
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 21786273, i32 1251082034
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %590 = load i32, i32* %oo, align 4
  %591 = add i32 %590, -220993286
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -220993286
  %inc93 = add nsw i32 %590, 1
  store i32 %593, i32* %oo, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1553036583
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1553036583
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -653785561, i32 1251082034
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1374030364, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %621 = load i32, i32* %ww, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add95 = add nsw i32 %621, 1
  %idxprom96 = sext i32 %623 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom96
  %624 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  %625 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %625)
  store i32 1191050938, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %626 = load i32, i32* %f, align 4
  %cmp100 = icmp eq i32 %626, 1
  %627 = select i1 %cmp100, i32 -1741623152, i32 -1370153417
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 89448335, i32 521850477
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arraydecay103 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call104 = call i64 @strlen(i8* %arraydecay103) #4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call104)
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -2041039017
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -2041039017
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1038660767, i32 521850477
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1370153417, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %convalteredBB = sext i32 %681 to i64
  %arraydecay1alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1058432774, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidx4alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %683 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %683 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1669824090, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %d, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_ = sub i32 0, %684
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen = add i32 %686, 1
  %691 = add i32 %684, -1101705791
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1101705791
  %_112 = sub i32 %684, 1
  %gen113 = mul i32 %693, 1
  %694 = sub i32 0, -1116856466
  %695 = sub i32 %694, %684
  %696 = add i32 %695, -1116856466
  %_114 = sub i32 0, %684
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen115 = add i32 %696, 1
  %_116 = shl i32 %684, 1
  %699 = sub i32 0, 1
  %700 = add i32 %684, %699
  %_117 = sub i32 %684, 1
  %gen118 = mul i32 %700, 1
  %701 = sub i32 %684, 151053215
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 151053215
  %_119 = sub i32 %684, 1
  %gen120 = mul i32 %703, 1
  %704 = add i32 %684, -326517410
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -326517410
  %_121 = sub i32 %684, 1
  %gen122 = mul i32 %706, 1
  %707 = sub i32 0, -2057412769
  %708 = sub i32 %707, %684
  %709 = add i32 %708, -2057412769
  %_123 = sub i32 0, %684
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen124 = add i32 %709, 1
  %712 = sub i32 %684, 1058255811
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1058255811
  %incalteredBB = add nsw i32 %684, 1
  store i32 %714, i32* %d, align 4
  store i32 -1310929147, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp eq i32 %715, 0
  store i32 -851195279, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %716 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %717 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %717 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 1267745529, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1838792282, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #4
  %_141 = shl i64 %call37alteredBB, 1
  %718 = sub i64 0, 1
  %719 = add i64 %call37alteredBB, %718
  %_142 = sub i64 %call37alteredBB, 1
  %gen143 = mul i64 %719, 1
  %720 = sub i64 %call37alteredBB, -706287421855317510
  %721 = sub i64 %720, 1
  %722 = add i64 %721, -706287421855317510
  %_144 = sub i64 %call37alteredBB, 1
  %gen145 = mul i64 %722, 1
  %723 = sub i64 0, 1
  %724 = add i64 %call37alteredBB, %723
  %_146 = sub i64 %call37alteredBB, 1
  %gen147 = mul i64 %724, 1
  %725 = sub i64 0, 1
  %726 = add i64 %call37alteredBB, %725
  %_148 = sub i64 %call37alteredBB, 1
  %gen149 = mul i64 %726, 1
  %_150 = shl i64 %call37alteredBB, 1
  %727 = sub i64 %call37alteredBB, -5873793351033835834
  %728 = sub i64 %727, 1
  %729 = add i64 %728, -5873793351033835834
  %sub38alteredBB = sub i64 %call37alteredBB, 1
  %conv39alteredBB = trunc i64 %729 to i32
  %730 = load i32, i32* %k, align 4
  %731 = sub i32 %730, -1732336277
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1732336277
  %_151 = sub i32 %730, 1
  %gen152 = mul i32 %733, 1
  %_153 = shl i32 %730, 1
  %734 = sub i32 0, %730
  %735 = add i32 0, %734
  %_154 = sub i32 0, %730
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen155 = add i32 %735, 1
  %740 = sub i32 %730, 797326808
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 797326808
  %_156 = sub i32 %730, 1
  %gen157 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %730, %743
  %sub40alteredBB = sub nsw i32 %730, 1
  %idxprom41alteredBB = sext i32 %744 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom41alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx42alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1405426221, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %conv44alteredBB = sext i32 %745 to i64
  %arraydecay45alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #4
  %cmp47alteredBB = icmp ult i64 %conv44alteredBB, %call46alteredBB
  store i32 2092603893, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %746 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %747 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %747 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 32
  store i32 -1743341085, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, -997530862
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -997530862
  %_170 = sub i32 %748, 1
  %gen171 = mul i32 %751, 1
  %752 = sub i32 %748, -724085757
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -724085757
  %_172 = sub i32 %748, 1
  %gen173 = mul i32 %754, 1
  %755 = sub i32 0, %748
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc67alteredBB = add nsw i32 %748, 1
  store i32 %758, i32* %j, align 4
  store i32 -328834973, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %o, align 4
  %760 = load i32, i32* %k, align 4
  %cmp70alteredBB = icmp slt i32 %759, %760
  store i32 -462842910, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %o, align 4
  %_182 = shl i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_183 = sub i32 %761, 1
  %gen184 = mul i32 %763, 1
  %_185 = shl i32 %761, 1
  %764 = sub i32 0, -1027116837
  %765 = sub i32 %764, %761
  %766 = add i32 %765, -1027116837
  %_186 = sub i32 0, %761
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen187 = add i32 %766, 1
  %769 = add i32 0, 1441193221
  %770 = sub i32 %769, %761
  %771 = sub i32 %770, 1441193221
  %_188 = sub i32 0, %761
  %772 = add i32 %771, -1345431851
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1345431851
  %gen189 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %761, %775
  %_190 = sub i32 %761, 1
  %gen191 = mul i32 %776, 1
  %777 = sub i32 0, -2096030467
  %778 = sub i32 %777, %761
  %779 = add i32 %778, -2096030467
  %_192 = sub i32 0, %761
  %780 = add i32 %779, -1840497220
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1840497220
  %gen193 = add i32 %779, 1
  %783 = add i32 %761, -1982106624
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1982106624
  %inc82alteredBB = add nsw i32 %761, 1
  store i32 %785, i32* %o, align 4
  store i32 -1377161344, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %oo, align 4
  %787 = load i32, i32* %k, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_198 = sub i32 %787, 1
  %gen199 = mul i32 %789, 1
  %790 = sub i32 %787, 1297194036
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1297194036
  %_200 = sub i32 %787, 1
  %gen201 = mul i32 %792, 1
  %793 = sub i32 0, 69600387
  %794 = sub i32 %793, %787
  %795 = add i32 %794, 69600387
  %_202 = sub i32 0, %787
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen203 = add i32 %795, 1
  %798 = sub i32 %787, -144974736
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -144974736
  %sub85alteredBB = sub nsw i32 %787, 1
  %cmp86alteredBB = icmp slt i32 %786, %800
  store i32 424351064, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %oo, align 4
  %_208 = shl i32 %801, 1
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc93alteredBB = add nsw i32 %801, 1
  store i32 %803, i32* %oo, align 4
  store i32 21786273, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arraydecay103alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call104alteredBB = call i64 @strlen(i8* %arraydecay103alteredBB) #4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call104alteredBB)
  store i32 89448335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.then102, %if.end99, %for.end94, %originalBBpart2210, %originalBB207, %for.inc92, %for.body88, %originalBBpart2205, %originalBB197, %for.cond84, %for.end83, %originalBBpart2195, %originalBB181, %for.inc81, %for.body72, %originalBBpart2179, %originalBB177, %for.cond69, %for.end68, %originalBBpart2175, %originalBB169, %for.inc66, %if.end65, %if.then61, %land.lhs.true55, %originalBBpart2167, %originalBB165, %for.body49, %originalBBpart2163, %originalBB161, %for.cond43, %originalBBpart2159, %originalBB140, %for.end35, %for.inc33, %originalBBpart2138, %originalBB136, %if.end32, %if.then28, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body17, %for.cond11, %if.then10, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB111, %for.inc, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
