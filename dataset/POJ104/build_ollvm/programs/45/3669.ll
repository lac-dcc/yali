; ModuleID = 'source-C-CXX/45/3669.c'
source_filename = "source-C-CXX/45/3669.c"
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
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %M)
  %0 = load i32, i32* %M, align 4
  %1 = load i32, i32* %N, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %t, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -652653396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -652653396, label %for.cond
    i32 -1438809702, label %for.body
    i32 850947895, label %for.cond1
    i32 200196145, label %originalBB
    i32 674854137, label %originalBBpart2
    i32 -1803093648, label %for.body3
    i32 -1497958527, label %originalBB83
    i32 717388013, label %originalBBpart285
    i32 -1174756150, label %for.inc
    i32 1774938491, label %originalBB87
    i32 -1706250382, label %originalBBpart291
    i32 -1930523543, label %for.end
    i32 268588945, label %for.inc7
    i32 133395415, label %for.end9
    i32 504130844, label %originalBB93
    i32 -466979773, label %originalBBpart295
    i32 -2088771749, label %for.cond10
    i32 581410681, label %for.body12
    i32 2041420836, label %for.cond13
    i32 -525070859, label %for.body15
    i32 -1428754748, label %for.inc22
    i32 124523866, label %for.end24
    i32 936443521, label %originalBB97
    i32 -458813382, label %originalBBpart299
    i32 -563183216, label %if.then
    i32 1114202611, label %if.end
    i32 1955011610, label %for.cond26
    i32 -1169948153, label %for.body29
    i32 625581360, label %originalBB101
    i32 -858241193, label %originalBBpart2126
    i32 -565539373, label %for.inc38
    i32 -1663942577, label %for.end40
    i32 41411643, label %originalBB128
    i32 -34138907, label %originalBBpart2130
    i32 -260133337, label %if.then42
    i32 -1940997133, label %originalBB132
    i32 -381533127, label %originalBBpart2134
    i32 157648428, label %if.end43
    i32 -2104088703, label %originalBB136
    i32 -1505489831, label %originalBBpart2150
    i32 1218789770, label %for.cond46
    i32 636448996, label %for.body49
    i32 -439840372, label %for.inc58
    i32 -1145566096, label %for.end59
    i32 -26318140, label %if.then61
    i32 -2128918270, label %originalBB152
    i32 1756026351, label %originalBBpart2154
    i32 2010653407, label %if.end62
    i32 1970585631, label %for.cond65
    i32 2035792295, label %originalBB156
    i32 -673714283, label %originalBBpart2158
    i32 -2015327640, label %for.body67
    i32 1563705419, label %originalBB160
    i32 -931468491, label %originalBBpart2172
    i32 -83715045, label %for.inc74
    i32 1798248651, label %for.end76
    i32 2005253265, label %originalBB174
    i32 19116032, label %originalBBpart2176
    i32 1608025316, label %if.then78
    i32 2058992817, label %if.end79
    i32 1234785411, label %for.inc80
    i32 -1862691340, label %for.end82
    i32 -1621904444, label %originalBBalteredBB
    i32 1357483042, label %originalBB83alteredBB
    i32 -1174349319, label %originalBB87alteredBB
    i32 -291983217, label %originalBB93alteredBB
    i32 -1325792434, label %originalBB97alteredBB
    i32 -1654289557, label %originalBB101alteredBB
    i32 2007605267, label %originalBB128alteredBB
    i32 -462701912, label %originalBB132alteredBB
    i32 388235945, label %originalBB136alteredBB
    i32 40926454, label %originalBB152alteredBB
    i32 1341513612, label %originalBB156alteredBB
    i32 1920561371, label %originalBB160alteredBB
    i32 1575241074, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1438809702, i32 133395415
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 850947895, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 200196145, i32 -1621904444
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %M, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 222704103
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 222704103
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 674854137, i32 -1621904444
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1803093648, i32 -1930523543
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -485981170
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -485981170
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1497958527, i32 1357483042
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom
  %77 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 372297143
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 372297143
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 717388013, i32 1357483042
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1174756150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1774938491, i32 -1174349319
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %m, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1261346836
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1261346836
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1706250382, i32 -1174349319
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 850947895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 268588945, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  store i32 %143, i32* %n, align 4
  store i32 -652653396, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 504130844, i32 -291983217
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -466979773, i32 -291983217
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2088771749, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %184, 103
  %185 = select i1 %cmp11, i32 581410681, i32 -1862691340
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  store i32 %186, i32* %i, align 4
  store i32 2041420836, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %M, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %188, -1826379863
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1826379863
  %sub = sub nsw i32 %188, %189
  %cmp14 = icmp slt i32 %187, %192
  %193 = select i1 %cmp14, i32 -525070859, i32 124523866
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom16
  %195 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* %e, align 4
  %198 = sub i32 %197, 1914405945
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1914405945
  %inc21 = add nsw i32 %197, 1
  store i32 %200, i32* %e, align 4
  store i32 -1428754748, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc23 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 2041420836, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 936443521, i32 -1325792434
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %218 = load i32, i32* %e, align 4
  %219 = load i32, i32* %t, align 4
  %cmp25 = icmp eq i32 %218, %219
  store i1 %cmp25, i1* %cmp25.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -458813382, i32 -1325792434
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %246 = select i1 %cmp25.reload, i32 -563183216, i32 1114202611
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1862691340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = add i32 %247, 1122144216
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1122144216
  %add = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 1955011610, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %N, align 4
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %252, 273785977
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 273785977
  %sub27 = sub nsw i32 %252, %253
  %cmp28 = icmp slt i32 %251, %256
  %257 = select i1 %cmp28, i32 -1169948153, i32 -1663942577
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -964561379
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -964561379
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 625581360, i32 -1654289557
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom30
  %274 = load i32, i32* %M, align 4
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %274, -1417565861
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1417565861
  %sub32 = sub nsw i32 %274, %275
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub33 = sub nsw i32 %278, 1
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* %e, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc37 = add nsw i32 %282, 1
  store i32 %284, i32* %e, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -858241193, i32 -1654289557
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -565539373, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 251568409
  %313 = add i32 %312, 1
  %314 = add i32 %313, 251568409
  %inc39 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 1955011610, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 41411643, i32 2007605267
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %330 = load i32, i32* %t, align 4
  %cmp41 = icmp eq i32 %329, %330
  store i1 %cmp41, i1* %cmp41.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -90430349
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -90430349
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -34138907, i32 2007605267
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %358 = select i1 %cmp41.reload, i32 -260133337, i32 157648428
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1940997133, i32 -462701912
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -381533127, i32 -462701912
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1862691340, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1244449692
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1244449692
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2104088703, i32 388235945
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %414 = load i32, i32* %M, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %414, -529380563
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -529380563
  %sub44 = sub nsw i32 %414, %415
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %sub45 = sub nsw i32 %418, 2
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1992712595
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1992712595
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1505489831, i32 388235945
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1218789770, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub47 = sub nsw i32 %449, 1
  %cmp48 = icmp sgt i32 %448, %451
  %452 = select i1 %cmp48, i32 636448996, i32 -1145566096
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %453 = load i32, i32* %N, align 4
  %454 = load i32, i32* %k, align 4
  %455 = add i32 %453, -2019301610
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -2019301610
  %sub50 = sub nsw i32 %453, %454
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub51 = sub nsw i32 %457, 1
  %idxprom52 = sext i32 %459 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom52
  %460 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %460 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %461 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* %e, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc57 = add nsw i32 %462, 1
  store i32 %464, i32* %e, align 4
  store i32 -439840372, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %dec = add nsw i32 %465, -1
  store i32 %467, i32* %i, align 4
  store i32 1218789770, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %468 = load i32, i32* %e, align 4
  %469 = load i32, i32* %t, align 4
  %cmp60 = icmp eq i32 %468, %469
  %470 = select i1 %cmp60, i32 -26318140, i32 2010653407
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2128918270, i32 40926454
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -910314959
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -910314959
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1756026351, i32 40926454
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1862691340, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %524 = load i32, i32* %N, align 4
  %525 = load i32, i32* %k, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %sub63 = sub nsw i32 %524, %525
  %528 = sub i32 %527, -649318278
  %529 = sub i32 %528, 2
  %530 = add i32 %529, -649318278
  %sub64 = sub nsw i32 %527, 2
  store i32 %530, i32* %i, align 4
  store i32 1970585631, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2035792295, i32 1341513612
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %k, align 4
  %cmp66 = icmp sgt i32 %557, %558
  store i1 %cmp66, i1* %cmp66.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1125323190
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1125323190
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -673714283, i32 1341513612
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %586 = select i1 %cmp66.reload, i32 -2015327640, i32 1798248651
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -778061745
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -778061745
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1563705419, i32 1920561371
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %602 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom68
  %603 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %603 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %604 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  %605 = load i32, i32* %e, align 4
  %606 = sub i32 %605, -406798266
  %607 = add i32 %606, 1
  %608 = add i32 %607, -406798266
  %inc73 = add nsw i32 %605, 1
  store i32 %608, i32* %e, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1813344246
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1813344246
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -931468491, i32 1920561371
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -83715045, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, -1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %dec75 = add nsw i32 %624, -1
  store i32 %628, i32* %i, align 4
  store i32 1970585631, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -962686926
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -962686926
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 2005253265, i32 1575241074
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %644 = load i32, i32* %e, align 4
  %645 = load i32, i32* %t, align 4
  %cmp77 = icmp eq i32 %644, %645
  store i1 %cmp77, i1* %cmp77.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -1216782022
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1216782022
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 19116032, i32 1575241074
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %661 = select i1 %cmp77.reload, i32 1608025316, i32 2058992817
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -1862691340, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1234785411, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = add i32 %662, -700769980
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -700769980
  %inc81 = add nsw i32 %662, 1
  store i32 %665, i32* %k, align 4
  store i32 -2088771749, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %m, align 4
  %667 = load i32, i32* %M, align 4
  %cmp2alteredBB = icmp slt i32 %666, %667
  store i32 200196145, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %668 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %669 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %669 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1497958527, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %m, align 4
  %671 = sub i32 %670, -103906288
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -103906288
  %_ = sub i32 %670, 1
  %gen = mul i32 %673, 1
  %674 = sub i32 0, %670
  %675 = add i32 0, %674
  %_88 = sub i32 0, %670
  %676 = sub i32 %675, -1680099321
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1680099321
  %gen89 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %670, %679
  %incalteredBB = add nsw i32 %670, 1
  store i32 %680, i32* %m, align 4
  store i32 1774938491, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 504130844, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %e, align 4
  %682 = load i32, i32* %t, align 4
  %cmp25alteredBB = icmp eq i32 %681, %682
  store i32 936443521, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %683 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom30alteredBB
  %684 = load i32, i32* %M, align 4
  %685 = load i32, i32* %k, align 4
  %_102 = shl i32 %684, %685
  %686 = add i32 %684, 114222055
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 114222055
  %_103 = sub i32 %684, %685
  %gen104 = mul i32 %688, %685
  %689 = sub i32 0, %684
  %690 = add i32 0, %689
  %_105 = sub i32 0, %684
  %691 = sub i32 0, %690
  %692 = sub i32 0, %685
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen106 = add i32 %690, %685
  %_107 = shl i32 %684, %685
  %_108 = shl i32 %684, %685
  %695 = sub i32 %684, -520259667
  %696 = sub i32 %695, %685
  %697 = add i32 %696, -520259667
  %sub32alteredBB = sub nsw i32 %684, %685
  %_109 = shl i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_110 = sub i32 %697, 1
  %gen111 = mul i32 %699, 1
  %700 = sub i32 0, 1942454072
  %701 = sub i32 %700, %697
  %702 = add i32 %701, 1942454072
  %_112 = sub i32 0, %697
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen113 = add i32 %702, 1
  %705 = add i32 %697, -1782280188
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1782280188
  %sub33alteredBB = sub nsw i32 %697, 1
  %idxprom34alteredBB = sext i32 %707 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %708 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  %709 = load i32, i32* %e, align 4
  %_114 = shl i32 %709, 1
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_115 = sub i32 0, %709
  %712 = sub i32 %711, -2140830099
  %713 = add i32 %712, 1
  %714 = add i32 %713, -2140830099
  %gen116 = add i32 %711, 1
  %715 = sub i32 0, 361168736
  %716 = sub i32 %715, %709
  %717 = add i32 %716, 361168736
  %_117 = sub i32 0, %709
  %718 = add i32 %717, -824402753
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -824402753
  %gen118 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %709, %721
  %_119 = sub i32 %709, 1
  %gen120 = mul i32 %722, 1
  %723 = sub i32 0, 566517355
  %724 = sub i32 %723, %709
  %725 = add i32 %724, 566517355
  %_121 = sub i32 0, %709
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen122 = add i32 %725, 1
  %728 = sub i32 0, 1184603009
  %729 = sub i32 %728, %709
  %730 = add i32 %729, 1184603009
  %_123 = sub i32 0, %709
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen124 = add i32 %730, 1
  %735 = add i32 %709, 546998676
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 546998676
  %inc37alteredBB = add nsw i32 %709, 1
  store i32 %737, i32* %e, align 4
  store i32 625581360, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %e, align 4
  %739 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp eq i32 %738, %739
  store i32 41411643, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1940997133, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %M, align 4
  %741 = load i32, i32* %k, align 4
  %742 = add i32 0, 1770089120
  %743 = sub i32 %742, %740
  %744 = sub i32 %743, 1770089120
  %_137 = sub i32 0, %740
  %745 = add i32 %744, 1576603006
  %746 = add i32 %745, %741
  %747 = sub i32 %746, 1576603006
  %gen138 = add i32 %744, %741
  %748 = sub i32 0, %740
  %749 = add i32 0, %748
  %_139 = sub i32 0, %740
  %750 = sub i32 %749, 136659123
  %751 = add i32 %750, %741
  %752 = add i32 %751, 136659123
  %gen140 = add i32 %749, %741
  %753 = sub i32 0, %740
  %754 = add i32 0, %753
  %_141 = sub i32 0, %740
  %755 = add i32 %754, 1894863511
  %756 = add i32 %755, %741
  %757 = sub i32 %756, 1894863511
  %gen142 = add i32 %754, %741
  %758 = sub i32 0, 878914449
  %759 = sub i32 %758, %740
  %760 = add i32 %759, 878914449
  %_143 = sub i32 0, %740
  %761 = add i32 %760, 1610216537
  %762 = add i32 %761, %741
  %763 = sub i32 %762, 1610216537
  %gen144 = add i32 %760, %741
  %764 = sub i32 0, %741
  %765 = add i32 %740, %764
  %_145 = sub i32 %740, %741
  %gen146 = mul i32 %765, %741
  %766 = add i32 %740, -658385028
  %767 = sub i32 %766, %741
  %768 = sub i32 %767, -658385028
  %sub44alteredBB = sub nsw i32 %740, %741
  %769 = sub i32 0, 2
  %770 = add i32 %768, %769
  %_147 = sub i32 %768, 2
  %gen148 = mul i32 %770, 2
  %771 = add i32 %768, -1334268867
  %772 = sub i32 %771, 2
  %773 = sub i32 %772, -1334268867
  %sub45alteredBB = sub nsw i32 %768, 2
  store i32 %773, i32* %i, align 4
  store i32 -2104088703, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -2128918270, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %k, align 4
  %cmp66alteredBB = icmp sgt i32 %774, %775
  store i32 2035792295, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %776 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %s, i64 0, i64 %idxprom68alteredBB
  %777 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %777 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %778 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %778)
  %779 = load i32, i32* %e, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %_161 = sub i32 %779, 1
  %gen162 = mul i32 %781, 1
  %782 = sub i32 0, -1425393897
  %783 = sub i32 %782, %779
  %784 = add i32 %783, -1425393897
  %_163 = sub i32 0, %779
  %785 = add i32 %784, -215947007
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -215947007
  %gen164 = add i32 %784, 1
  %788 = sub i32 0, -909670961
  %789 = sub i32 %788, %779
  %790 = add i32 %789, -909670961
  %_165 = sub i32 0, %779
  %791 = sub i32 %790, 931296583
  %792 = add i32 %791, 1
  %793 = add i32 %792, 931296583
  %gen166 = add i32 %790, 1
  %794 = sub i32 0, 1
  %795 = add i32 %779, %794
  %_167 = sub i32 %779, 1
  %gen168 = mul i32 %795, 1
  %796 = sub i32 0, %779
  %797 = add i32 0, %796
  %_169 = sub i32 0, %779
  %798 = sub i32 %797, 1465034453
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1465034453
  %gen170 = add i32 %797, 1
  %801 = add i32 %779, 624783755
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 624783755
  %inc73alteredBB = add nsw i32 %779, 1
  store i32 %803, i32* %e, align 4
  store i32 1563705419, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %e, align 4
  %805 = load i32, i32* %t, align 4
  %cmp77alteredBB = icmp eq i32 %804, %805
  store i32 2005253265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %originalBBpart2176, %originalBB174, %for.end76, %for.inc74, %originalBBpart2172, %originalBB160, %for.body67, %originalBBpart2158, %originalBB156, %for.cond65, %if.end62, %originalBBpart2154, %originalBB152, %if.then61, %for.end59, %for.inc58, %for.body49, %for.cond46, %originalBBpart2150, %originalBB136, %if.end43, %originalBBpart2134, %originalBB132, %if.then42, %originalBBpart2130, %originalBB128, %for.end40, %for.inc38, %originalBBpart2126, %originalBB101, %for.body29, %for.cond26, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.end24, %for.inc22, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart295, %originalBB93, %for.end9, %for.inc7, %for.end, %originalBBpart291, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
