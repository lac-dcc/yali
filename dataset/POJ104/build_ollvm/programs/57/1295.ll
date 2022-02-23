; ModuleID = 'source-C-CXX/57/1295.c'
source_filename = "source-C-CXX/57/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca [90 x i8], align 16
  %g = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %g, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137157189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1137157189, label %for.cond
    i32 1613394314, label %originalBB
    i32 -476756315, label %originalBBpart2
    i32 35933677, label %for.body
    i32 1146700031, label %originalBB157
    i32 277915926, label %originalBBpart2159
    i32 361862894, label %if.then
    i32 -387072746, label %originalBB161
    i32 1462252409, label %originalBBpart2163
    i32 -73756776, label %for.cond6
    i32 -1875192045, label %for.body9
    i32 275304965, label %originalBB165
    i32 477343480, label %originalBBpart2167
    i32 -907685315, label %land.lhs.true
    i32 212350018, label %lor.lhs.false
    i32 1084963017, label %land.lhs.true24
    i32 -2083574550, label %lor.lhs.false30
    i32 -1685497535, label %originalBB169
    i32 51148420, label %originalBBpart2171
    i32 -1296599312, label %land.lhs.true36
    i32 2124433193, label %originalBB173
    i32 1287691066, label %originalBBpart2175
    i32 239487929, label %lor.lhs.false42
    i32 1804649472, label %if.then48
    i32 1126314197, label %originalBB177
    i32 1693029071, label %originalBBpart2179
    i32 -687889820, label %if.else
    i32 -393381102, label %if.then54
    i32 -76215991, label %if.else55
    i32 539442570, label %if.end
    i32 1906709716, label %originalBB181
    i32 -1338586577, label %originalBBpart2183
    i32 -1033388088, label %for.inc
    i32 1061416541, label %for.end
    i32 1268898692, label %if.then59
    i32 -1979001895, label %if.end61
    i32 1149022495, label %if.else62
    i32 719463031, label %originalBB185
    i32 2036141942, label %originalBBpart2187
    i32 -883392411, label %land.lhs.true67
    i32 516218963, label %lor.lhs.false72
    i32 -2031946855, label %originalBB189
    i32 -1254788325, label %originalBBpart2191
    i32 -1916493693, label %land.lhs.true77
    i32 -721730381, label %if.then82
    i32 1866344522, label %for.cond83
    i32 -1432680038, label %originalBB193
    i32 -1130904205, label %originalBBpart2195
    i32 1290724877, label %for.body86
    i32 1439622907, label %originalBB197
    i32 565288449, label %originalBBpart2199
    i32 1732226929, label %land.lhs.true92
    i32 134616082, label %originalBB201
    i32 824305476, label %originalBBpart2203
    i32 247493765, label %lor.lhs.false98
    i32 -107377471, label %land.lhs.true104
    i32 -409487519, label %lor.lhs.false110
    i32 1909853886, label %land.lhs.true116
    i32 -1680220251, label %lor.lhs.false122
    i32 1755076392, label %if.then128
    i32 -1569754142, label %if.else129
    i32 -921595457, label %if.then135
    i32 -129999716, label %originalBB205
    i32 -662791786, label %originalBBpart2207
    i32 -503872565, label %if.else136
    i32 1193906790, label %if.end138
    i32 -938033503, label %for.inc139
    i32 -2038844056, label %for.end141
    i32 -476785612, label %if.then144
    i32 -845007424, label %if.end146
    i32 -942270217, label %if.else147
    i32 1631066759, label %originalBB209
    i32 1185312376, label %originalBBpart2211
    i32 -1462249213, label %if.end149
    i32 -948726592, label %if.end150
    i32 224726687, label %for.inc151
    i32 -538156620, label %for.end153
    i32 269020856, label %originalBB213
    i32 -2050800034, label %originalBBpart2215
    i32 -486814651, label %originalBBalteredBB
    i32 1327085553, label %originalBB157alteredBB
    i32 916914259, label %originalBB161alteredBB
    i32 1427996109, label %originalBB165alteredBB
    i32 -527268510, label %originalBB169alteredBB
    i32 -2040871775, label %originalBB173alteredBB
    i32 -1235876960, label %originalBB177alteredBB
    i32 195088731, label %originalBB181alteredBB
    i32 1556088943, label %originalBB185alteredBB
    i32 -644513341, label %originalBB189alteredBB
    i32 204058485, label %originalBB193alteredBB
    i32 45017537, label %originalBB197alteredBB
    i32 -1765689022, label %originalBB201alteredBB
    i32 516019457, label %originalBB205alteredBB
    i32 -232565215, label %originalBB209alteredBB
    i32 -1979988762, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1978197345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1978197345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1613394314, i32 -486814651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -476756315, i32 -486814651
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 35933677, i32 -538156620
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -568738324
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -568738324
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1146700031, i32 1327085553
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %59 to i32
  %cmp4 = icmp eq i32 %conv, 95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1181263306
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1181263306
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 277915926, i32 1327085553
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 361862894, i32 1149022495
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1571461072
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1571461072
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -387072746, i32 916914259
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1462252409, i32 916914259
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -73756776, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %129, 90
  %130 = select i1 %cmp7, i32 -1875192045, i32 1061416541
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1601196871
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1601196871
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 275304965, i32 1427996109
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %147 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1762820638
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1762820638
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 477343480, i32 1427996109
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 -907685315, i32 212350018
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom14
  %165 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %165 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %166 = select i1 %cmp17, i32 1804649472, i32 212350018
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom19
  %168 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %168 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %169 = select i1 %cmp22, i32 1084963017, i32 -2083574550
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom25
  %171 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %171 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %172 = select i1 %cmp28, i32 1804649472, i32 -2083574550
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1685497535, i32 -527268510
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom31
  %200 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %200 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2144681651
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2144681651
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 51148420, i32 -527268510
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %216 = select i1 %cmp34.reload, i32 -1296599312, i32 239487929
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1444005832
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1444005832
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2124433193, i32 -2040871775
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %232 to i64
  %arrayidx38 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom37
  %233 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %233 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -832589076
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -832589076
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1287691066, i32 -2040871775
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %249 = select i1 %cmp40.reload, i32 1804649472, i32 239487929
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom43
  %251 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %251 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %252 = select i1 %cmp46, i32 1804649472, i32 -687889820
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1126314197, i32 -1235876960
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1693029071, i32 -1235876960
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 539442570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom49
  %282 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %282 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  %283 = select i1 %cmp52, i32 -393381102, i32 -76215991
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1061416541, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %d, align 4
  store i32 1061416541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1613344740
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1613344740
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1906709716, i32 195088731
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1338586577, i32 195088731
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1033388088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc = add nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 -73756776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %328, 0
  %329 = select i1 %cmp57, i32 1268898692, i32 -1979001895
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1979001895, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -948726592, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1233922655
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1233922655
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 719463031, i32 1556088943
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %357 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %357 to i32
  %cmp65 = icmp sge i32 %conv64, 97
  store i1 %cmp65, i1* %cmp65.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1372552275
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1372552275
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2036141942, i32 1556088943
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %373 = select i1 %cmp65.reload, i32 -883392411, i32 516218963
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %374 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %374 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  %375 = select i1 %cmp70, i32 -721730381, i32 516218963
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2031946855, i32 -644513341
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %390 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %390 to i32
  %cmp75 = icmp sge i32 %conv74, 65
  store i1 %cmp75, i1* %cmp75.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -738341213
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -738341213
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1254788325, i32 -644513341
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %406 = select i1 %cmp75.reload, i32 -1916493693, i32 -942270217
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %407 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %407 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  %408 = select i1 %cmp80, i32 -721730381, i32 -942270217
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 1866344522, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 3936082
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 3936082
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1432680038, i32 204058485
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %436, 90
  store i1 %cmp84, i1* %cmp84.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -2028020231
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2028020231
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1130904205, i32 204058485
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %464 = select i1 %cmp84.reload, i32 1290724877, i32 -2038844056
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -268644191
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -268644191
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1439622907, i32 45017537
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %492 to i64
  %arrayidx88 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom87
  %493 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %493 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  store i1 %cmp90, i1* %cmp90.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1801451529
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1801451529
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 565288449, i32 45017537
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %521 = select i1 %cmp90.reload, i32 1732226929, i32 247493765
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 134616082, i32 -1765689022
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %548 to i64
  %arrayidx94 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom93
  %549 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %549 to i32
  %cmp96 = icmp sle i32 %conv95, 57
  store i1 %cmp96, i1* %cmp96.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1890409720
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1890409720
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 824305476, i32 -1765689022
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %577 = select i1 %cmp96.reload, i32 1755076392, i32 247493765
  store i32 %577, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %578 to i64
  %arrayidx100 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom99
  %579 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %579 to i32
  %cmp102 = icmp sge i32 %conv101, 97
  %580 = select i1 %cmp102, i32 -107377471, i32 -409487519
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %581 to i64
  %arrayidx106 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom105
  %582 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %582 to i32
  %cmp108 = icmp sle i32 %conv107, 122
  %583 = select i1 %cmp108, i32 1755076392, i32 -409487519
  store i32 %583, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %584 to i64
  %arrayidx112 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom111
  %585 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %585 to i32
  %cmp114 = icmp sge i32 %conv113, 65
  %586 = select i1 %cmp114, i32 1909853886, i32 -1680220251
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %587 to i64
  %arrayidx118 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom117
  %588 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %588 to i32
  %cmp120 = icmp sle i32 %conv119, 90
  %589 = select i1 %cmp120, i32 1755076392, i32 -1680220251
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %590 to i64
  %arrayidx124 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom123
  %591 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %591 to i32
  %cmp126 = icmp eq i32 %conv125, 95
  %592 = select i1 %cmp126, i32 1755076392, i32 -1569754142
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 1193906790, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %593 to i64
  %arrayidx131 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom130
  %594 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %594 to i32
  %cmp133 = icmp eq i32 %conv132, 0
  %595 = select i1 %cmp133, i32 -921595457, i32 -503872565
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 305226739
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 305226739
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -129999716, i32 516019457
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1282398317
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1282398317
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -662791786, i32 516019457
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2038844056, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %d, align 4
  store i32 -2038844056, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -938033503, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc140 = add nsw i32 %650, 1
  store i32 %654, i32* %j, align 4
  store i32 1866344522, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %655 = load i32, i32* %d, align 4
  %cmp142 = icmp eq i32 %655, 0
  %656 = select i1 %cmp142, i32 -476785612, i32 -845007424
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -845007424, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1462249213, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1251321741
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1251321741
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1631066759, i32 -232565215
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 642551845
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 642551845
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1185312376, i32 -232565215
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1462249213, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -948726592, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 224726687, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc152 = add nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  store i32 1137157189, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -2072978158
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -2072978158
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 269020856, i32 -1979988762
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %717 = load i32, i32* %retval, align 4
  store i32 %717, i32* %.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1066092835
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1066092835
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -2050800034, i32 -1979988762
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %745, %746
  store i32 1613394314, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %747 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %747 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1146700031, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 -387072746, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %748 to i64
  %arrayidx10alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxpromalteredBB
  %749 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %749 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 48
  store i32 275304965, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %750 to i64
  %arrayidx32alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom31alteredBB
  %751 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %751 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 65
  store i32 -1685497535, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %752 to i64
  %arrayidx38alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom37alteredBB
  %753 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %753 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 90
  store i32 2124433193, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1126314197, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1906709716, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %754 = load i8, i8* %arrayidx63alteredBB, align 16
  %conv64alteredBB = sext i8 %754 to i32
  %cmp65alteredBB = icmp sge i32 %conv64alteredBB, 97
  store i32 719463031, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  %755 = load i8, i8* %arrayidx73alteredBB, align 16
  %conv74alteredBB = sext i8 %755 to i32
  %cmp75alteredBB = icmp sge i32 %conv74alteredBB, 65
  store i32 -2031946855, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp slt i32 %756, 90
  store i32 -1432680038, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %757 to i64
  %arrayidx88alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom87alteredBB
  %758 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %758 to i32
  %cmp90alteredBB = icmp sge i32 %conv89alteredBB, 48
  store i32 1439622907, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %759 to i64
  %arrayidx94alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom93alteredBB
  %760 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %760 to i32
  %cmp96alteredBB = icmp sle i32 %conv95alteredBB, 57
  store i32 134616082, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -129999716, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1631066759, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 @getchar()
  %call155alteredBB = call i32 @getchar()
  %call156alteredBB = call i32 @getchar()
  %761 = load i32, i32* %retval, align 4
  store i32 269020856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB213, %for.end153, %for.inc151, %if.end150, %if.end149, %originalBBpart2211, %originalBB209, %if.else147, %if.end146, %if.then144, %for.end141, %for.inc139, %if.end138, %if.else136, %originalBBpart2207, %originalBB205, %if.then135, %if.else129, %if.then128, %lor.lhs.false122, %land.lhs.true116, %lor.lhs.false110, %land.lhs.true104, %lor.lhs.false98, %originalBBpart2203, %originalBB201, %land.lhs.true92, %originalBBpart2199, %originalBB197, %for.body86, %originalBBpart2195, %originalBB193, %for.cond83, %if.then82, %land.lhs.true77, %originalBBpart2191, %originalBB189, %lor.lhs.false72, %land.lhs.true67, %originalBBpart2187, %originalBB185, %if.else62, %if.end61, %if.then59, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %if.end, %if.else55, %if.then54, %if.else, %originalBBpart2179, %originalBB177, %if.then48, %lor.lhs.false42, %originalBBpart2175, %originalBB173, %land.lhs.true36, %originalBBpart2171, %originalBB169, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body9, %for.cond6, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
