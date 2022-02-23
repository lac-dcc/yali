; ModuleID = 'source-C-CXX/3/331.c'
source_filename = "source-C-CXX/3/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %b, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -6219467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -6219467, label %for.cond
    i32 713698579, label %for.body
    i32 -1366780817, label %originalBB
    i32 -1940004644, label %originalBBpart2
    i32 2053588809, label %for.cond1
    i32 -699152479, label %originalBB84
    i32 640676010, label %originalBBpart293
    i32 511195040, label %for.body4
    i32 2038440855, label %for.inc
    i32 -2020575586, label %for.end
    i32 1381914851, label %for.inc8
    i32 205276877, label %for.end10
    i32 1592363783, label %for.cond11
    i32 -741325544, label %for.body14
    i32 -747907596, label %originalBB95
    i32 364499758, label %originalBBpart297
    i32 -1236814326, label %land.lhs.true
    i32 -1272729276, label %if.then
    i32 -1743296312, label %for.cond17
    i32 1452896895, label %for.body19
    i32 41153663, label %originalBB99
    i32 -586973758, label %originalBBpart2107
    i32 -739420509, label %for.inc26
    i32 -703292993, label %for.end28
    i32 639308859, label %originalBB109
    i32 2081208247, label %originalBBpart2111
    i32 904604618, label %if.else
    i32 -1897854508, label %land.lhs.true30
    i32 -742138934, label %originalBB113
    i32 1690036795, label %originalBBpart2115
    i32 -729999521, label %if.then32
    i32 -1993745565, label %for.cond35
    i32 -1040375414, label %originalBB117
    i32 -886658663, label %originalBBpart2127
    i32 1957305601, label %for.body38
    i32 -1724412236, label %for.inc45
    i32 1517170721, label %originalBB129
    i32 -207286996, label %originalBBpart2138
    i32 5455295, label %for.end47
    i32 2006456111, label %if.else48
    i32 -787205859, label %if.then50
    i32 -364194264, label %for.cond51
    i32 -1316574595, label %originalBB140
    i32 -871173819, label %originalBBpart2148
    i32 -760233444, label %for.body54
    i32 1606899111, label %originalBB150
    i32 -652769708, label %originalBBpart2161
    i32 -1169317479, label %for.inc61
    i32 187154050, label %originalBB163
    i32 845978112, label %originalBBpart2177
    i32 1600371482, label %for.end63
    i32 -1893663045, label %originalBB179
    i32 -1885168901, label %originalBBpart2181
    i32 -461370727, label %if.else64
    i32 1153656719, label %for.cond67
    i32 -1936733915, label %originalBB183
    i32 -407395494, label %originalBBpart2185
    i32 -2108931137, label %for.body69
    i32 -537356314, label %for.inc76
    i32 1580056568, label %originalBB187
    i32 -1337241538, label %originalBBpart2208
    i32 273693082, label %for.end78
    i32 674314973, label %originalBB210
    i32 -1018635841, label %originalBBpart2212
    i32 -1939778818, label %if.end
    i32 157466586, label %originalBB214
    i32 -795563135, label %originalBBpart2216
    i32 1852051210, label %if.end79
    i32 748823047, label %if.end80
    i32 1575774419, label %originalBB218
    i32 530689964, label %originalBBpart2220
    i32 -1147103821, label %for.inc81
    i32 -974509377, label %originalBB222
    i32 377794288, label %originalBBpart2228
    i32 344364546, label %for.end83
    i32 1258290143, label %originalBB230
    i32 -1048352386, label %originalBBpart2232
    i32 613327737, label %originalBBalteredBB
    i32 -1796523065, label %originalBB84alteredBB
    i32 -70129307, label %originalBB95alteredBB
    i32 1650282139, label %originalBB99alteredBB
    i32 -984384947, label %originalBB109alteredBB
    i32 -2068033433, label %originalBB113alteredBB
    i32 1324112839, label %originalBB117alteredBB
    i32 -1131393156, label %originalBB129alteredBB
    i32 -1518482888, label %originalBB140alteredBB
    i32 -664038046, label %originalBB150alteredBB
    i32 899519769, label %originalBB163alteredBB
    i32 675658679, label %originalBB179alteredBB
    i32 -75173422, label %originalBB183alteredBB
    i32 2008577123, label %originalBB187alteredBB
    i32 -1579632210, label %originalBB210alteredBB
    i32 424078592, label %originalBB214alteredBB
    i32 -990246242, label %originalBB218alteredBB
    i32 -1280486924, label %originalBB222alteredBB
    i32 959375213, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %1, 128183916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 128183916
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 713698579, i32 205276877
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1366780817, i32 613327737
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -488556800
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -488556800
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1940004644, i32 613327737
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053588809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -699152479, i32 -1796523065
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %c, align 4
  %63 = sub i32 %62, 14004080
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 14004080
  %sub2 = sub nsw i32 %62, 1
  %cmp3 = icmp sle i32 %61, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1021531065
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1021531065
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 640676010, i32 -1796523065
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 511195040, i32 -2020575586
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 2038440855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 2053588809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1381914851, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -22813356
  %103 = add i32 %102, 1
  %104 = add i32 %103, -22813356
  %inc9 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -6219467, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1592363783, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = load i32, i32* %b, align 4
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 %106, 1454862684
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1454862684
  %add = add nsw i32 %106, %107
  %111 = add i32 %110, -1750752646
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, -1750752646
  %sub12 = sub nsw i32 %110, 2
  %cmp13 = icmp sle i32 %105, %113
  %114 = select i1 %cmp13, i32 -741325544, i32 344364546
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -830069065
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -830069065
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -747907596, i32 -70129307
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %142, %143
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 624566628
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 624566628
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 364499758, i32 -70129307
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %171 = select i1 %cmp15.reload, i32 -1236814326, i32 904604618
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %172, %173
  %174 = select i1 %cmp16, i32 -1272729276, i32 904604618
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1743296312, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %175, %176
  %177 = select i1 %cmp18, i32 1452896895, i32 -703292993
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -233272846
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -233272846
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 41153663, i32 1650282139
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %194, 1424807301
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1424807301
  %sub22 = sub nsw i32 %194, %195
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -28216253
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -28216253
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -586973758, i32 1650282139
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -739420509, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc27 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -1743296312, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 639308859, i32 -984384947
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -447741650
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -447741650
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2081208247, i32 -984384947
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 748823047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %b, align 4
  %cmp29 = icmp sge i32 %271, %272
  %273 = select i1 %cmp29, i32 -1897854508, i32 2006456111
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -715973068
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -715973068
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -742138934, i32 -2068033433
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %c, align 4
  %cmp31 = icmp sge i32 %289, %290
  store i1 %cmp31, i1* %cmp31.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1750545024
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1750545024
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1690036795, i32 -2068033433
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %306 = select i1 %cmp31.reload, i32 -729999521, i32 2006456111
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = load i32, i32* %c, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub33 = sub nsw i32 %307, %308
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add34 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 -1993745565, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1040375414, i32 1324112839
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %b, align 4
  %343 = add i32 %342, 2108781221
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2108781221
  %sub36 = sub nsw i32 %342, 1
  %cmp37 = icmp sle i32 %341, %345
  store i1 %cmp37, i1* %cmp37.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -886658663, i32 1324112839
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %360 = select i1 %cmp37.reload, i32 1957305601, i32 5455295
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %361 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %362 = load i32, i32* %m, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub41 = sub nsw i32 %362, %363
  %idxprom42 = sext i32 %365 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %366 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 -1724412236, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1517170721, i32 -1131393156
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc46 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1403752930
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1403752930
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -207286996, i32 -1131393156
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1993745565, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1852051210, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %402 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %401, %402
  %403 = select i1 %cmp49, i32 -787205859, i32 -461370727
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364194264, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1443798442
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1443798442
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1316574595, i32 -1518482888
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %b, align 4
  %421 = add i32 %420, -810957381
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -810957381
  %sub52 = sub nsw i32 %420, 1
  %cmp53 = icmp sle i32 %419, %423
  store i1 %cmp53, i1* %cmp53.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -2055136877
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2055136877
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -871173819, i32 -1518482888
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %451 = select i1 %cmp53.reload, i32 -760233444, i32 1600371482
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1606899111, i32 -664038046
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %466 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %467 = load i32, i32* %m, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub57 = sub nsw i32 %467, %468
  %idxprom58 = sext i32 %470 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %471 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1093735289
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1093735289
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -652769708, i32 -664038046
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1169317479, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -2023140867
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2023140867
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 187154050, i32 899519769
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1411567451
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1411567451
  %inc62 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1244517808
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1244517808
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 845978112, i32 899519769
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -364194264, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1893663045, i32 675658679
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1560618629
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1560618629
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1885168901, i32 675658679
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1939778818, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %575 = load i32, i32* %c, align 4
  %576 = add i32 %574, 1833697984
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 1833697984
  %sub65 = sub nsw i32 %574, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %add66 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  store i32 1153656719, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 2134825072
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 2134825072
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1936733915, i32 -75173422
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %m, align 4
  %cmp68 = icmp sle i32 %596, %597
  store i1 %cmp68, i1* %cmp68.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1934403911
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1934403911
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -407395494, i32 -75173422
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %613 = select i1 %cmp68.reload, i32 -2108931137, i32 273693082
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %614 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %615 = load i32, i32* %m, align 4
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %615, -1316277347
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -1316277347
  %sub72 = sub nsw i32 %615, %616
  %idxprom73 = sext i32 %619 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %620 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  store i32 -537356314, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1300554400
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1300554400
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1580056568, i32 2008577123
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc77 = add nsw i32 %636, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1766361349
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1766361349
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1337241538, i32 2008577123
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1153656719, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1448370909
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1448370909
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 674314973, i32 -1579632210
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1317992868
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1317992868
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1018635841, i32 -1579632210
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1939778818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -1277923378
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1277923378
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 157466586, i32 424078592
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1951238418
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1951238418
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -795563135, i32 424078592
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1852051210, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 748823047, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 1680604419
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1680604419
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1575774419, i32 -990246242
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -306805050
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -306805050
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 530689964, i32 -990246242
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1147103821, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -1440892651
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1440892651
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -974509377, i32 -1280486924
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %819 = load i32, i32* %m, align 4
  %820 = add i32 %819, 678407952
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 678407952
  %inc82 = add nsw i32 %819, 1
  store i32 %822, i32* %m, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 377794288, i32 -1280486924
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1592363783, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, -1100091474
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1100091474
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1258290143, i32 959375213
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, -1990082688
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1990082688
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1048352386, i32 959375213
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1366780817, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = load i32, i32* %c, align 4
  %_ = shl i32 %880, 1
  %881 = sub i32 0, 267666961
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 267666961
  %_85 = sub i32 0, %880
  %884 = sub i32 %883, 1402153257
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1402153257
  %gen = add i32 %883, 1
  %887 = add i32 %880, 185099868
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 185099868
  %_86 = sub i32 %880, 1
  %gen87 = mul i32 %889, 1
  %_88 = shl i32 %880, 1
  %_89 = shl i32 %880, 1
  %890 = sub i32 0, -681748481
  %891 = sub i32 %890, %880
  %892 = add i32 %891, -681748481
  %_90 = sub i32 0, %880
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen91 = add i32 %892, 1
  %897 = sub i32 0, 1
  %898 = add i32 %880, %897
  %sub2alteredBB = sub nsw i32 %880, 1
  %cmp3alteredBB = icmp sle i32 %879, %898
  store i32 -699152479, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %899 = load i32, i32* %m, align 4
  %900 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp slt i32 %899, %900
  store i32 -747907596, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %901 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %902 = load i32, i32* %m, align 4
  %903 = load i32, i32* %i, align 4
  %_100 = shl i32 %902, %903
  %_101 = shl i32 %902, %903
  %904 = sub i32 0, %903
  %905 = add i32 %902, %904
  %_102 = sub i32 %902, %903
  %gen103 = mul i32 %905, %903
  %906 = sub i32 %902, -369498466
  %907 = sub i32 %906, %903
  %908 = add i32 %907, -369498466
  %_104 = sub i32 %902, %903
  %gen105 = mul i32 %908, %903
  %909 = add i32 %902, -1962905413
  %910 = sub i32 %909, %903
  %911 = sub i32 %910, -1962905413
  %sub22alteredBB = sub nsw i32 %902, %903
  %idxprom23alteredBB = sext i32 %911 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %912 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %912)
  store i32 41153663, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 639308859, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %m, align 4
  %914 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp sge i32 %913, %914
  store i32 -742138934, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %b, align 4
  %917 = sub i32 0, %916
  %918 = add i32 0, %917
  %_118 = sub i32 0, %916
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen119 = add i32 %918, 1
  %923 = sub i32 0, 1
  %924 = add i32 %916, %923
  %_120 = sub i32 %916, 1
  %gen121 = mul i32 %924, 1
  %925 = add i32 0, -1620086324
  %926 = sub i32 %925, %916
  %927 = sub i32 %926, -1620086324
  %_122 = sub i32 0, %916
  %928 = add i32 %927, -1978924621
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1978924621
  %gen123 = add i32 %927, 1
  %_124 = shl i32 %916, 1
  %_125 = shl i32 %916, 1
  %931 = sub i32 %916, 295555037
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 295555037
  %sub36alteredBB = sub nsw i32 %916, 1
  %cmp37alteredBB = icmp sle i32 %915, %933
  store i32 -1040375414, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = sub i32 0, %934
  %936 = add i32 0, %935
  %_130 = sub i32 0, %934
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen131 = add i32 %936, 1
  %_132 = shl i32 %934, 1
  %941 = sub i32 0, 1
  %942 = add i32 %934, %941
  %_133 = sub i32 %934, 1
  %gen134 = mul i32 %942, 1
  %943 = add i32 %934, 806413192
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 806413192
  %_135 = sub i32 %934, 1
  %gen136 = mul i32 %945, 1
  %946 = sub i32 0, %934
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %inc46alteredBB = add nsw i32 %934, 1
  store i32 %949, i32* %i, align 4
  store i32 1517170721, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = load i32, i32* %b, align 4
  %952 = sub i32 0, -214498665
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -214498665
  %_141 = sub i32 0, %951
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen142 = add i32 %954, 1
  %_143 = shl i32 %951, 1
  %_144 = shl i32 %951, 1
  %959 = sub i32 %951, 1095611345
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1095611345
  %_145 = sub i32 %951, 1
  %gen146 = mul i32 %961, 1
  %962 = sub i32 0, 1
  %963 = add i32 %951, %962
  %sub52alteredBB = sub nsw i32 %951, 1
  %cmp53alteredBB = icmp sle i32 %950, %963
  store i32 -1316574595, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %964 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %965 = load i32, i32* %m, align 4
  %966 = load i32, i32* %i, align 4
  %967 = add i32 %965, -2090557151
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -2090557151
  %_151 = sub i32 %965, %966
  %gen152 = mul i32 %969, %966
  %_153 = shl i32 %965, %966
  %970 = sub i32 0, %966
  %971 = add i32 %965, %970
  %_154 = sub i32 %965, %966
  %gen155 = mul i32 %971, %966
  %972 = sub i32 0, 1248784734
  %973 = sub i32 %972, %965
  %974 = add i32 %973, 1248784734
  %_156 = sub i32 0, %965
  %975 = sub i32 0, %966
  %976 = sub i32 %974, %975
  %gen157 = add i32 %974, %966
  %977 = sub i32 0, %965
  %978 = add i32 0, %977
  %_158 = sub i32 0, %965
  %979 = sub i32 0, %978
  %980 = sub i32 0, %966
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen159 = add i32 %978, %966
  %983 = sub i32 %965, 1415630397
  %984 = sub i32 %983, %966
  %985 = add i32 %984, 1415630397
  %sub57alteredBB = sub nsw i32 %965, %966
  %idxprom58alteredBB = sext i32 %985 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %986 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %986)
  store i32 1606899111, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = add i32 %987, -1919487843
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1919487843
  %_164 = sub i32 %987, 1
  %gen165 = mul i32 %990, 1
  %991 = sub i32 %987, 1063890896
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1063890896
  %_166 = sub i32 %987, 1
  %gen167 = mul i32 %993, 1
  %994 = add i32 0, -2124664132
  %995 = sub i32 %994, %987
  %996 = sub i32 %995, -2124664132
  %_168 = sub i32 0, %987
  %997 = add i32 %996, 113549435
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 113549435
  %gen169 = add i32 %996, 1
  %1000 = sub i32 %987, 1902421660
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1902421660
  %_170 = sub i32 %987, 1
  %gen171 = mul i32 %1002, 1
  %1003 = sub i32 0, -1010498798
  %1004 = sub i32 %1003, %987
  %1005 = add i32 %1004, -1010498798
  %_172 = sub i32 0, %987
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen173 = add i32 %1005, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %987, %1010
  %_174 = sub i32 %987, 1
  %gen175 = mul i32 %1011, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %987, %1012
  %inc62alteredBB = add nsw i32 %987, 1
  store i32 %1013, i32* %i, align 4
  store i32 187154050, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1893663045, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = load i32, i32* %m, align 4
  %cmp68alteredBB = icmp sle i32 %1014, %1015
  store i32 -1936733915, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = add i32 0, 13469034
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, 13469034
  %_188 = sub i32 0, %1016
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen189 = add i32 %1019, 1
  %1024 = sub i32 %1016, 1555920076
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1555920076
  %_190 = sub i32 %1016, 1
  %gen191 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1016, %1027
  %_192 = sub i32 %1016, 1
  %gen193 = mul i32 %1028, 1
  %1029 = sub i32 0, -701630280
  %1030 = sub i32 %1029, %1016
  %1031 = add i32 %1030, -701630280
  %_194 = sub i32 0, %1016
  %1032 = sub i32 %1031, 635724050
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 635724050
  %gen195 = add i32 %1031, 1
  %1035 = add i32 0, -249002412
  %1036 = sub i32 %1035, %1016
  %1037 = sub i32 %1036, -249002412
  %_196 = sub i32 0, %1016
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %gen197 = add i32 %1037, 1
  %1040 = sub i32 0, -1118704553
  %1041 = sub i32 %1040, %1016
  %1042 = add i32 %1041, -1118704553
  %_198 = sub i32 0, %1016
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen199 = add i32 %1042, 1
  %1045 = sub i32 0, -1670385821
  %1046 = sub i32 %1045, %1016
  %1047 = add i32 %1046, -1670385821
  %_200 = sub i32 0, %1016
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen201 = add i32 %1047, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1016, %1052
  %_202 = sub i32 %1016, 1
  %gen203 = mul i32 %1053, 1
  %_204 = shl i32 %1016, 1
  %1054 = sub i32 %1016, 287553900
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 287553900
  %_205 = sub i32 %1016, 1
  %gen206 = mul i32 %1056, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1016, %1057
  %inc77alteredBB = add nsw i32 %1016, 1
  store i32 %1058, i32* %i, align 4
  store i32 1580056568, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 674314973, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 157466586, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1575774419, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %m, align 4
  %1060 = add i32 0, 1577989833
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, 1577989833
  %_223 = sub i32 0, %1059
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen224 = add i32 %1062, 1
  %1067 = sub i32 %1059, 1501222874
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1501222874
  %_225 = sub i32 %1059, 1
  %gen226 = mul i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1059, %1070
  %inc82alteredBB = add nsw i32 %1059, 1
  store i32 %1071, i32* %m, align 4
  store i32 -974509377, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1258290143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB230, %for.end83, %originalBBpart2228, %originalBB222, %for.inc81, %originalBBpart2220, %originalBB218, %if.end80, %if.end79, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB210, %for.end78, %originalBBpart2208, %originalBB187, %for.inc76, %for.body69, %originalBBpart2185, %originalBB183, %for.cond67, %if.else64, %originalBBpart2181, %originalBB179, %for.end63, %originalBBpart2177, %originalBB163, %for.inc61, %originalBBpart2161, %originalBB150, %for.body54, %originalBBpart2148, %originalBB140, %for.cond51, %if.then50, %if.else48, %for.end47, %originalBBpart2138, %originalBB129, %for.inc45, %for.body38, %originalBBpart2127, %originalBB117, %for.cond35, %if.then32, %originalBBpart2115, %originalBB113, %land.lhs.true30, %if.else, %originalBBpart2111, %originalBB109, %for.end28, %for.inc26, %originalBBpart2107, %originalBB99, %for.body19, %for.cond17, %if.then, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart293, %originalBB84, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
