; ModuleID = 'source-C-CXX/56/3412.c'
source_filename = "source-C-CXX/56/3412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca [33 x i8], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %j37 = alloca i32, align 4
  %j73 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1887867430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1887867430, label %for.cond
    i32 1038849912, label %for.body
    i32 1106541399, label %land.lhs.true
    i32 -501281847, label %if.then
    i32 -1908693349, label %originalBB
    i32 -512972167, label %originalBBpart2
    i32 25929447, label %for.cond13
    i32 -364928744, label %originalBB91
    i32 753522604, label %originalBBpart297
    i32 852632859, label %for.body17
    i32 1944696381, label %originalBB99
    i32 -2147465358, label %originalBBpart2101
    i32 -2082048074, label %for.inc
    i32 814394867, label %for.end
    i32 -1503278011, label %if.end
    i32 650350611, label %originalBB103
    i32 -1775375365, label %originalBBpart2121
    i32 -689157110, label %land.lhs.true29
    i32 -1804917434, label %originalBB123
    i32 -1544213691, label %originalBBpart2132
    i32 493239117, label %if.then36
    i32 1761718178, label %for.cond38
    i32 71245858, label %for.body42
    i32 -1793667964, label %originalBB134
    i32 -1859438947, label %originalBBpart2136
    i32 2076195478, label %for.inc47
    i32 1788754767, label %for.end49
    i32 2055693205, label %originalBB138
    i32 -2023260211, label %originalBBpart2140
    i32 924459685, label %if.end51
    i32 -1925019943, label %originalBB142
    i32 -1639199051, label %originalBBpart2152
    i32 1962905964, label %land.lhs.true58
    i32 728690194, label %originalBB154
    i32 1413461904, label %originalBBpart2165
    i32 -1585512358, label %land.lhs.true65
    i32 332776402, label %if.then72
    i32 -959654730, label %originalBB167
    i32 1738822946, label %originalBBpart2169
    i32 1489514667, label %for.cond74
    i32 -498089060, label %originalBB171
    i32 1277169590, label %originalBBpart2177
    i32 -1979390122, label %for.body78
    i32 468338986, label %originalBB179
    i32 2035359759, label %originalBBpart2181
    i32 371909323, label %for.inc83
    i32 1716930168, label %for.end85
    i32 1674492930, label %originalBB183
    i32 352501506, label %originalBBpart2185
    i32 2070962219, label %if.end87
    i32 -1713140930, label %originalBB187
    i32 -1489971116, label %originalBBpart2189
    i32 -2064637620, label %for.inc88
    i32 783250645, label %for.end90
    i32 1827250665, label %originalBBalteredBB
    i32 492667201, label %originalBB91alteredBB
    i32 1348680678, label %originalBB99alteredBB
    i32 -1380278376, label %originalBB103alteredBB
    i32 -1839374420, label %originalBB123alteredBB
    i32 -1846731150, label %originalBB134alteredBB
    i32 301085981, label %originalBB138alteredBB
    i32 1075536184, label %originalBB142alteredBB
    i32 -287063384, label %originalBB154alteredBB
    i32 651925703, label %originalBB167alteredBB
    i32 700948648, label %originalBB171alteredBB
    i32 670496755, label %originalBB179alteredBB
    i32 232211372, label %originalBB183alteredBB
    i32 1719311900, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1038849912, i32 783250645
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 %3, 1383238014
  %5 = sub i32 %4, 2
  %6 = add i32 %5, 1383238014
  %sub = sub nsw i32 %3, 2
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %8 = select i1 %cmp5, i32 1106541399, i32 -1503278011
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %10 = sub i32 %9, 1938496149
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1938496149
  %sub7 = sub nsw i32 %9, 1
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %14 = select i1 %cmp11, i32 -501281847, i32 -1503278011
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1389365400
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1389365400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1908693349, i32 1827250665
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -33877779
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -33877779
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -512972167, i32 1827250665
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25929447, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 704164011
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 704164011
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -364928744, i32 492667201
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %len, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %sub14 = sub nsw i32 %85, 2
  %cmp15 = icmp slt i32 %84, %87
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1781280117
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1781280117
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 753522604, i32 492667201
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 852632859, i32 814394867
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2017526100
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2017526100
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1944696381, i32 1348680678
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom18
  %132 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %132 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -769723307
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -769723307
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2147465358, i32 1348680678
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2082048074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 1609373856
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1609373856
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 25929447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1503278011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2100394757
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2100394757
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 650350611, i32 -1380278376
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* %len, align 4
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %sub23 = sub nsw i32 %191, 2
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom24
  %194 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %194 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  store i1 %cmp27, i1* %cmp27.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -845849451
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -845849451
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1775375365, i32 -1380278376
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 -689157110, i32 924459685
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1890127823
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1890127823
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1804917434, i32 -1839374420
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %226 = load i32, i32* %len, align 4
  %227 = add i32 %226, 215875572
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 215875572
  %sub30 = sub nsw i32 %226, 1
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom31
  %230 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %230 to i32
  %cmp34 = icmp eq i32 %conv33, 121
  store i1 %cmp34, i1* %cmp34.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 532843528
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 532843528
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1544213691, i32 -1839374420
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %246 = select i1 %cmp34.reload, i32 493239117, i32 924459685
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j37, align 4
  store i32 1761718178, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j37, align 4
  %248 = load i32, i32* %len, align 4
  %249 = sub i32 %248, -746357648
  %250 = sub i32 %249, 2
  %251 = add i32 %250, -746357648
  %sub39 = sub nsw i32 %248, 2
  %cmp40 = icmp slt i32 %247, %251
  %252 = select i1 %cmp40, i32 71245858, i32 1788754767
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1793667964, i32 -1846731150
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j37, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom43
  %280 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %280 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1859438947, i32 -1846731150
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2076195478, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j37, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc48 = add nsw i32 %295, 1
  store i32 %297, i32* %j37, align 4
  store i32 1761718178, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -225244318
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -225244318
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2055693205, i32 301085981
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 834435276
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 834435276
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2023260211, i32 301085981
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 924459685, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1925019943, i32 1075536184
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %354 = load i32, i32* %len, align 4
  %355 = add i32 %354, -2069772948
  %356 = sub i32 %355, 3
  %357 = sub i32 %356, -2069772948
  %sub52 = sub nsw i32 %354, 3
  %idxprom53 = sext i32 %357 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom53
  %358 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %358 to i32
  %cmp56 = icmp eq i32 %conv55, 105
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %384 = select i1 %382, i32 -1639199051, i32 1075536184
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %385 = select i1 %cmp56.reload, i32 1962905964, i32 2070962219
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1838718813
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1838718813
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 728690194, i32 -287063384
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %401 = load i32, i32* %len, align 4
  %402 = sub i32 %401, 855497370
  %403 = sub i32 %402, 2
  %404 = add i32 %403, 855497370
  %sub59 = sub nsw i32 %401, 2
  %idxprom60 = sext i32 %404 to i64
  %arrayidx61 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom60
  %405 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %405 to i32
  %cmp63 = icmp eq i32 %conv62, 110
  store i1 %cmp63, i1* %cmp63.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 550954135
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 550954135
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1413461904, i32 -287063384
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %421 = select i1 %cmp63.reload, i32 -1585512358, i32 2070962219
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %422 = load i32, i32* %len, align 4
  %423 = add i32 %422, -1234860108
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1234860108
  %sub66 = sub nsw i32 %422, 1
  %idxprom67 = sext i32 %425 to i64
  %arrayidx68 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom67
  %426 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %426 to i32
  %cmp70 = icmp eq i32 %conv69, 103
  %427 = select i1 %cmp70, i32 332776402, i32 2070962219
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1037209257
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1037209257
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -959654730, i32 651925703
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j73, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1738822946, i32 651925703
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1489514667, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -122646894
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -122646894
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -498089060, i32 700948648
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j73, align 4
  %497 = load i32, i32* %len, align 4
  %498 = add i32 %497, -94885248
  %499 = sub i32 %498, 3
  %500 = sub i32 %499, -94885248
  %sub75 = sub nsw i32 %497, 3
  %cmp76 = icmp slt i32 %496, %500
  store i1 %cmp76, i1* %cmp76.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -2112343630
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -2112343630
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
  %527 = select i1 %525, i32 1277169590, i32 700948648
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %528 = select i1 %cmp76.reload, i32 -1979390122, i32 1716930168
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 468338986, i32 670496755
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j73, align 4
  %idxprom79 = sext i32 %555 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom79
  %556 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %556 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1658721167
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1658721167
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2035359759, i32 670496755
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 371909323, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j73, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc84 = add nsw i32 %572, 1
  store i32 %576, i32* %j73, align 4
  store i32 1489514667, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 37973934
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 37973934
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1674492930, i32 232211372
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1280656802
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1280656802
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 352501506, i32 232211372
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2070962219, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1713140930, i32 1719311900
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -436465789
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -436465789
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1489971116, i32 1719311900
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2064637620, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc89 = add nsw i32 %660, 1
  store i32 %662, i32* %i, align 4
  store i32 1887867430, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %663 = load i32, i32* %retval, align 4
  ret i32 %663

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1908693349, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %len, align 4
  %_ = shl i32 %665, 2
  %666 = sub i32 0, -1563091411
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -1563091411
  %_92 = sub i32 0, %665
  %669 = sub i32 %668, 1853466198
  %670 = add i32 %669, 2
  %671 = add i32 %670, 1853466198
  %gen = add i32 %668, 2
  %672 = sub i32 0, 2
  %673 = add i32 %665, %672
  %_93 = sub i32 %665, 2
  %gen94 = mul i32 %673, 2
  %_95 = shl i32 %665, 2
  %674 = sub i32 0, 2
  %675 = add i32 %665, %674
  %sub14alteredBB = sub nsw i32 %665, 2
  %cmp15alteredBB = icmp slt i32 %664, %675
  store i32 -364928744, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %676 to i64
  %arrayidx19alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom18alteredBB
  %677 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %677 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 1944696381, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %len, align 4
  %679 = add i32 0, 850197356
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 850197356
  %_104 = sub i32 0, %678
  %682 = sub i32 0, %681
  %683 = sub i32 0, 2
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen105 = add i32 %681, 2
  %686 = sub i32 0, %678
  %687 = add i32 0, %686
  %_106 = sub i32 0, %678
  %688 = add i32 %687, -529011949
  %689 = add i32 %688, 2
  %690 = sub i32 %689, -529011949
  %gen107 = add i32 %687, 2
  %691 = sub i32 0, %678
  %692 = add i32 0, %691
  %_108 = sub i32 0, %678
  %693 = sub i32 0, %692
  %694 = sub i32 0, 2
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen109 = add i32 %692, 2
  %_110 = shl i32 %678, 2
  %697 = sub i32 0, 2
  %698 = add i32 %678, %697
  %_111 = sub i32 %678, 2
  %gen112 = mul i32 %698, 2
  %699 = sub i32 0, %678
  %700 = add i32 0, %699
  %_113 = sub i32 0, %678
  %701 = sub i32 0, %700
  %702 = sub i32 0, 2
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen114 = add i32 %700, 2
  %705 = add i32 0, 685633549
  %706 = sub i32 %705, %678
  %707 = sub i32 %706, 685633549
  %_115 = sub i32 0, %678
  %708 = add i32 %707, 823409258
  %709 = add i32 %708, 2
  %710 = sub i32 %709, 823409258
  %gen116 = add i32 %707, 2
  %_117 = shl i32 %678, 2
  %711 = sub i32 %678, -1037379581
  %712 = sub i32 %711, 2
  %713 = add i32 %712, -1037379581
  %_118 = sub i32 %678, 2
  %gen119 = mul i32 %713, 2
  %714 = sub i32 0, 2
  %715 = add i32 %678, %714
  %sub23alteredBB = sub nsw i32 %678, 2
  %idxprom24alteredBB = sext i32 %715 to i64
  %arrayidx25alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom24alteredBB
  %716 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %716 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 108
  store i32 650350611, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %len, align 4
  %718 = add i32 %717, 1968814028
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1968814028
  %_124 = sub i32 %717, 1
  %gen125 = mul i32 %720, 1
  %_126 = shl i32 %717, 1
  %_127 = shl i32 %717, 1
  %_128 = shl i32 %717, 1
  %_129 = shl i32 %717, 1
  %_130 = shl i32 %717, 1
  %721 = sub i32 %717, 1650983131
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1650983131
  %sub30alteredBB = sub nsw i32 %717, 1
  %idxprom31alteredBB = sext i32 %723 to i64
  %arrayidx32alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom31alteredBB
  %724 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %724 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 121
  store i32 -1804917434, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j37, align 4
  %idxprom43alteredBB = sext i32 %725 to i64
  %arrayidx44alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom43alteredBB
  %726 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %726 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 -1793667964, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2055693205, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %len, align 4
  %_143 = shl i32 %727, 3
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_144 = sub i32 0, %727
  %730 = add i32 %729, 1997258291
  %731 = add i32 %730, 3
  %732 = sub i32 %731, 1997258291
  %gen145 = add i32 %729, 3
  %733 = sub i32 0, %727
  %734 = add i32 0, %733
  %_146 = sub i32 0, %727
  %735 = sub i32 0, %734
  %736 = sub i32 0, 3
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen147 = add i32 %734, 3
  %_148 = shl i32 %727, 3
  %_149 = shl i32 %727, 3
  %_150 = shl i32 %727, 3
  %739 = sub i32 0, 3
  %740 = add i32 %727, %739
  %sub52alteredBB = sub nsw i32 %727, 3
  %idxprom53alteredBB = sext i32 %740 to i64
  %arrayidx54alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom53alteredBB
  %741 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %741 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 105
  store i32 -1925019943, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %len, align 4
  %_155 = shl i32 %742, 2
  %_156 = shl i32 %742, 2
  %743 = add i32 0, 1343623960
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, 1343623960
  %_157 = sub i32 0, %742
  %746 = add i32 %745, -1549573995
  %747 = add i32 %746, 2
  %748 = sub i32 %747, -1549573995
  %gen158 = add i32 %745, 2
  %749 = add i32 0, 89758719
  %750 = sub i32 %749, %742
  %751 = sub i32 %750, 89758719
  %_159 = sub i32 0, %742
  %752 = sub i32 0, %751
  %753 = sub i32 0, 2
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen160 = add i32 %751, 2
  %_161 = shl i32 %742, 2
  %756 = add i32 %742, -2077999626
  %757 = sub i32 %756, 2
  %758 = sub i32 %757, -2077999626
  %_162 = sub i32 %742, 2
  %gen163 = mul i32 %758, 2
  %759 = sub i32 %742, 1881558809
  %760 = sub i32 %759, 2
  %761 = add i32 %760, 1881558809
  %sub59alteredBB = sub nsw i32 %742, 2
  %idxprom60alteredBB = sext i32 %761 to i64
  %arrayidx61alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom60alteredBB
  %762 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %762 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 110
  store i32 728690194, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j73, align 4
  store i32 -959654730, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j73, align 4
  %764 = load i32, i32* %len, align 4
  %_172 = shl i32 %764, 3
  %_173 = shl i32 %764, 3
  %765 = add i32 %764, -1254974381
  %766 = sub i32 %765, 3
  %767 = sub i32 %766, -1254974381
  %_174 = sub i32 %764, 3
  %gen175 = mul i32 %767, 3
  %768 = add i32 %764, 759661816
  %769 = sub i32 %768, 3
  %770 = sub i32 %769, 759661816
  %sub75alteredBB = sub nsw i32 %764, 3
  %cmp76alteredBB = icmp slt i32 %763, %770
  store i32 -498089060, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j73, align 4
  %idxprom79alteredBB = sext i32 %771 to i64
  %arrayidx80alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom79alteredBB
  %772 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %772 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 468338986, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1674492930, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1713140930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2189, %originalBB187, %if.end87, %originalBBpart2185, %originalBB183, %for.end85, %for.inc83, %originalBBpart2181, %originalBB179, %for.body78, %originalBBpart2177, %originalBB171, %for.cond74, %originalBBpart2169, %originalBB167, %if.then72, %land.lhs.true65, %originalBBpart2165, %originalBB154, %land.lhs.true58, %originalBBpart2152, %originalBB142, %if.end51, %originalBBpart2140, %originalBB138, %for.end49, %for.inc47, %originalBBpart2136, %originalBB134, %for.body42, %for.cond38, %if.then36, %originalBBpart2132, %originalBB123, %land.lhs.true29, %originalBBpart2121, %originalBB103, %if.end, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body17, %originalBBpart297, %originalBB91, %for.cond13, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
