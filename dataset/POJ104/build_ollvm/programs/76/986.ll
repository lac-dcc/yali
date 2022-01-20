; ModuleID = 'source-C-CXX/76/986.c'
source_filename = "source-C-CXX/76/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %x = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %x, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -357726837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -357726837, label %for.cond
    i32 -1984708043, label %for.body
    i32 -296265061, label %originalBB
    i32 -1475053462, label %originalBBpart2
    i32 1415206164, label %if.then
    i32 1006057840, label %if.end
    i32 -863242017, label %for.inc
    i32 1280949431, label %for.end
    i32 -767404290, label %for.cond12
    i32 -1350867958, label %originalBB88
    i32 -986472484, label %originalBBpart298
    i32 582315832, label %for.body15
    i32 -2039646203, label %for.cond16
    i32 1195306035, label %for.body19
    i32 1023735158, label %if.then25
    i32 808997091, label %for.cond26
    i32 -1937567915, label %originalBB100
    i32 -1323940891, label %originalBBpart2102
    i32 -1028922433, label %for.body29
    i32 -485325648, label %if.then36
    i32 -1201058518, label %originalBB104
    i32 908111704, label %originalBBpart2106
    i32 189422333, label %if.end40
    i32 -1095993987, label %for.inc41
    i32 321742980, label %for.end42
    i32 1542455073, label %if.end43
    i32 950400494, label %for.inc44
    i32 410196415, label %for.end46
    i32 -1398276095, label %for.inc47
    i32 718773140, label %for.end49
    i32 -1544301634, label %for.cond50
    i32 -579479300, label %for.body54
    i32 -143427214, label %originalBB108
    i32 1944188850, label %originalBBpart2110
    i32 -490926622, label %for.cond55
    i32 -692043176, label %for.body58
    i32 -786904221, label %if.then64
    i32 -63408895, label %if.end65
    i32 -170741720, label %for.inc66
    i32 -1165307874, label %for.end68
    i32 495395241, label %for.cond70
    i32 -499892532, label %for.body73
    i32 -38198531, label %if.then79
    i32 -1782978780, label %originalBB112
    i32 -2103552290, label %originalBBpart2114
    i32 -1757720985, label %if.end80
    i32 -575084738, label %originalBB116
    i32 105134500, label %originalBBpart2118
    i32 -1838780337, label %for.inc81
    i32 -134170528, label %for.end83
    i32 550867393, label %originalBB120
    i32 401021015, label %originalBBpart2122
    i32 -678956481, label %for.inc85
    i32 -231521373, label %originalBB124
    i32 302183593, label %originalBBpart2143
    i32 -85265488, label %for.end87
    i32 929729869, label %originalBBalteredBB
    i32 -2024827714, label %originalBB88alteredBB
    i32 -88581124, label %originalBB100alteredBB
    i32 -466993791, label %originalBB104alteredBB
    i32 -1562843085, label %originalBB108alteredBB
    i32 1992799050, label %originalBB112alteredBB
    i32 -1549979460, label %originalBB116alteredBB
    i32 1821394131, label %originalBB120alteredBB
    i32 812932909, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1984708043, i32 1280949431
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1256001387
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1256001387
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -296265061, i32 929729869
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %32 to i32
  %33 = load i8, i8* %x, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1075569920
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1075569920
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1475053462, i32 929729869
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 1415206164, i32 1006057840
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %conv9 = trunc i32 %50 to i8
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 1006057840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863242017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1046132065
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1046132065
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -357726837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -767404290, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1350867958, i32 -2024827714
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %div = sdiv i32 %76, 2
  %cmp13 = icmp slt i32 %75, %div
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1741349180
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1741349180
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -986472484, i32 -2024827714
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 582315832, i32 718773140
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2039646203, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %105, %106
  %107 = select i1 %cmp17, i32 1195306035, i32 410196415
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %110 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %conv22, %110
  %111 = select i1 %cmp23, i32 1023735158, i32 1542455073
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  store i32 %114, i32* %k, align 4
  store i32 808997091, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -171864855
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -171864855
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
  %141 = select i1 %139, i32 -1937567915, i32 -88581124
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %cmp27 = icmp sge i32 %142, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1441915233
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1441915233
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1323940891, i32 -88581124
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %158 = select i1 %cmp27.reload, i32 -1028922433, i32 321742980
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %160 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %160 to i32
  %161 = load i8, i8* %x, align 1
  %conv33 = sext i8 %161 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %162 = select i1 %cmp34, i32 -485325648, i32 189422333
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1201058518, i32 -466993791
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %conv37 = trunc i32 %189 to i8
  %190 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1023427608
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1023427608
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 908111704, i32 -466993791
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 321742980, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1095993987, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 1484372256
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 1484372256
  %dec = add nsw i32 %218, -1
  store i32 %221, i32* %k, align 4
  store i32 808997091, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1542455073, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 950400494, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 128548325
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 128548325
  %inc45 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -2039646203, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1398276095, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1939279130
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1939279130
  %inc48 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -767404290, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1544301634, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %div51 = sdiv i32 %231, 2
  %cmp52 = icmp slt i32 %230, %div51
  %232 = select i1 %cmp52, i32 -579479300, i32 -85265488
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 271676842
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 271676842
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -143427214, i32 -1562843085
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 401238455
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 401238455
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1944188850, i32 -1562843085
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -490926622, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %275, %276
  %277 = select i1 %cmp56, i32 -692043176, i32 -1165307874
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %279 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %279 to i32
  %280 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %conv61, %280
  %281 = select i1 %cmp62, i32 -786904221, i32 -63408895
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  store i32 %282, i32* %b, align 4
  store i32 -1165307874, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -170741720, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 271142413
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 271142413
  %inc67 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -490926622, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %288 = add i32 %287, -1394169742
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1394169742
  %add69 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 495395241, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %291, %292
  %293 = select i1 %cmp71, i32 -499892532, i32 -134170528
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %294 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %295 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %295 to i32
  %296 = load i32, i32* %j, align 4
  %cmp77 = icmp eq i32 %conv76, %296
  %297 = select i1 %cmp77, i32 -38198531, i32 -1757720985
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1519633394
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1519633394
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1782978780, i32 1992799050
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  store i32 %313, i32* %g, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -614414326
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -614414326
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2103552290, i32 1992799050
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -134170528, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1587836627
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1587836627
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
  %355 = select i1 %353, i32 -575084738, i32 -1549979460
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -251527015
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -251527015
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 105134500, i32 -1549979460
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1838780337, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc82 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 495395241, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 550867393, i32 1821394131
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %400 = load i32, i32* %b, align 4
  %401 = load i32, i32* %g, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %400, i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1799508402
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1799508402
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 401021015, i32 1821394131
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -678956481, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 47347490
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 47347490
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -231521373, i32 812932909
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, 1631230754
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1631230754
  %inc86 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 302183593, i32 812932909
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1544301634, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %475 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %475 to i32
  %476 = load i8, i8* %x, align 1
  %conv6alteredBB = sext i8 %476 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 -296265061, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %_ = shl i32 %478, 2
  %479 = sub i32 0, -1791499281
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1791499281
  %_89 = sub i32 0, %478
  %482 = sub i32 %481, -106943891
  %483 = add i32 %482, 2
  %484 = add i32 %483, -106943891
  %gen = add i32 %481, 2
  %485 = sub i32 0, 2
  %486 = add i32 %478, %485
  %_90 = sub i32 %478, 2
  %gen91 = mul i32 %486, 2
  %487 = sub i32 %478, 614661122
  %488 = sub i32 %487, 2
  %489 = add i32 %488, 614661122
  %_92 = sub i32 %478, 2
  %gen93 = mul i32 %489, 2
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_94 = sub i32 0, %478
  %492 = sub i32 %491, 215874226
  %493 = add i32 %492, 2
  %494 = add i32 %493, 215874226
  %gen95 = add i32 %491, 2
  %_96 = shl i32 %478, 2
  %divalteredBB = sdiv i32 %478, 2
  %cmp13alteredBB = icmp slt i32 %477, %divalteredBB
  store i32 -1350867958, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp sge i32 %495, 0
  store i32 -1937567915, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %conv37alteredBB = trunc i32 %496 to i8
  %497 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %497 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 -1201058518, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -143427214, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  store i32 %498, i32* %g, align 4
  store i32 -1782978780, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -575084738, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %500 = load i32, i32* %g, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %499, i32 %500)
  store i32 550867393, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1848197751
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 1848197751
  %_125 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen126 = add i32 %504, 1
  %509 = sub i32 0, 1870784054
  %510 = sub i32 %509, %501
  %511 = add i32 %510, 1870784054
  %_127 = sub i32 0, %501
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen128 = add i32 %511, 1
  %516 = sub i32 0, 129706976
  %517 = sub i32 %516, %501
  %518 = add i32 %517, 129706976
  %_129 = sub i32 0, %501
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen130 = add i32 %518, 1
  %_131 = shl i32 %501, 1
  %523 = sub i32 0, 1
  %524 = add i32 %501, %523
  %_132 = sub i32 %501, 1
  %gen133 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %501, %525
  %_134 = sub i32 %501, 1
  %gen135 = mul i32 %526, 1
  %527 = sub i32 0, %501
  %528 = add i32 0, %527
  %_136 = sub i32 0, %501
  %529 = add i32 %528, 1419948630
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1419948630
  %gen137 = add i32 %528, 1
  %_138 = shl i32 %501, 1
  %_139 = shl i32 %501, 1
  %532 = sub i32 0, -228202448
  %533 = sub i32 %532, %501
  %534 = add i32 %533, -228202448
  %_140 = sub i32 0, %501
  %535 = sub i32 %534, -1415340849
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1415340849
  %gen141 = add i32 %534, 1
  %538 = add i32 %501, -1420083783
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1420083783
  %inc86alteredBB = add nsw i32 %501, 1
  store i32 %540, i32* %j, align 4
  store i32 -231521373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB124, %for.inc85, %originalBBpart2122, %originalBB120, %for.end83, %for.inc81, %originalBBpart2118, %originalBB116, %if.end80, %originalBBpart2114, %originalBB112, %if.then79, %for.body73, %for.cond70, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body58, %for.cond55, %originalBBpart2110, %originalBB108, %for.body54, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end42, %for.inc41, %if.end40, %originalBBpart2106, %originalBB104, %if.then36, %for.body29, %originalBBpart2102, %originalBB100, %for.cond26, %if.then25, %for.body19, %for.cond16, %for.body15, %originalBBpart298, %originalBB88, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
