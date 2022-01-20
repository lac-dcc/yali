; ModuleID = 'source-C-CXX/32/3347.c'
source_filename = "source-C-CXX/32/3347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zf = type { [1000 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [1000 x %struct.zf], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1221507133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1221507133, label %for.cond
    i32 1383855275, label %originalBB
    i32 1541858893, label %originalBBpart2
    i32 -695556558, label %for.body
    i32 740840436, label %for.inc
    i32 16515211, label %for.end
    i32 977073939, label %originalBB96
    i32 -1449571306, label %originalBBpart298
    i32 -806556396, label %for.cond2
    i32 -1496651986, label %for.body4
    i32 -1790763558, label %for.cond5
    i32 -1751651884, label %for.body13
    i32 373311981, label %originalBB100
    i32 741405987, label %originalBBpart2102
    i32 -1337048352, label %if.then
    i32 522698435, label %if.else
    i32 -1878194820, label %originalBB104
    i32 450619231, label %originalBBpart2106
    i32 -107564128, label %if.then34
    i32 -1212643116, label %originalBB108
    i32 -115542657, label %originalBBpart2110
    i32 -1062143045, label %if.else40
    i32 374398075, label %if.then49
    i32 -173069919, label %if.else55
    i32 721615989, label %originalBB112
    i32 1523863690, label %originalBBpart2114
    i32 -1395146516, label %if.then64
    i32 -545247410, label %if.end
    i32 836397484, label %originalBB116
    i32 127773416, label %originalBBpart2118
    i32 766781957, label %if.end70
    i32 -751168186, label %if.end71
    i32 -258622124, label %if.end72
    i32 252276699, label %for.inc73
    i32 1350429364, label %for.end75
    i32 1219220903, label %originalBB120
    i32 -1075418073, label %originalBBpart2122
    i32 -1164227666, label %for.inc81
    i32 -191198855, label %for.end83
    i32 -1852791185, label %for.cond84
    i32 -250053691, label %for.body87
    i32 -76909878, label %for.inc93
    i32 -1459969987, label %for.end95
    i32 -292962302, label %originalBBalteredBB
    i32 1160515622, label %originalBB96alteredBB
    i32 -689821705, label %originalBB100alteredBB
    i32 705131529, label %originalBB104alteredBB
    i32 -1822903980, label %originalBB108alteredBB
    i32 -972570291, label %originalBB112alteredBB
    i32 1722871911, label %originalBB116alteredBB
    i32 -2014933, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -20590874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -20590874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1383855275, i32 -292962302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -286888439
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -286888439
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1541858893, i32 -292962302
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -695556558, i32 16515211
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 740840436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1221507133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 977073939, i32 1160515622
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1699694447
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1699694447
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1449571306, i32 1160515622
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -806556396, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -1496651986, i32 -191198855
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1790763558, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom6
  %s8 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx7, i32 0, i32 0
  %118 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s8, i64 0, i64 %idxprom9
  %119 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %119 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %120 = select i1 %cmp11, i32 -1751651884, i32 1350429364
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1094587830
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1094587830
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 373311981, i32 -689821705
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom14
  %s16 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx15, i32 0, i32 0
  %137 = load i32, i32* %h, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s16, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1482132903
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1482132903
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 741405987, i32 -689821705
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 -1337048352, i32 522698435
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom22
  %j = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx23, i32 0, i32 1
  %168 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %j, i64 0, i64 %idxprom24
  store i8 84, i8* %arrayidx25, align 1
  store i32 -258622124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 275196970
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 275196970
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1878194820, i32 705131529
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom26
  %s28 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx27, i32 0, i32 0
  %197 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s28, i64 0, i64 %idxprom29
  %198 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %198 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  store i1 %cmp32, i1* %cmp32.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -123450850
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -123450850
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 450619231, i32 705131529
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %226 = select i1 %cmp32.reload, i32 -107564128, i32 -1062143045
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2122116905
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2122116905
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1212643116, i32 -1822903980
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom35
  %j37 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx36, i32 0, i32 1
  %243 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %j37, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -115542657, i32 -1822903980
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -751168186, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom41
  %s43 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx42, i32 0, i32 0
  %259 = load i32, i32* %h, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s43, i64 0, i64 %idxprom44
  %260 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %260 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %261 = select i1 %cmp47, i32 374398075, i32 -173069919
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %262 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom50
  %j52 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx51, i32 0, i32 1
  %263 = load i32, i32* %h, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %j52, i64 0, i64 %idxprom53
  store i8 71, i8* %arrayidx54, align 1
  store i32 766781957, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2018306646
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2018306646
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 721615989, i32 -972570291
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %291 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom56
  %s58 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx57, i32 0, i32 0
  %292 = load i32, i32* %h, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s58, i64 0, i64 %idxprom59
  %293 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %293 to i32
  %cmp62 = icmp eq i32 %conv61, 71
  store i1 %cmp62, i1* %cmp62.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -2001713485
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2001713485
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1523863690, i32 -972570291
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %309 = select i1 %cmp62.reload, i32 -1395146516, i32 -545247410
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom65
  %j67 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx66, i32 0, i32 1
  %311 = load i32, i32* %h, align 4
  %idxprom68 = sext i32 %311 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %j67, i64 0, i64 %idxprom68
  store i8 67, i8* %arrayidx69, align 1
  store i32 -545247410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %325 = select i1 %323, i32 836397484, i32 1722871911
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1456531511
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1456531511
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 127773416, i32 1722871911
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 766781957, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -751168186, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -258622124, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 252276699, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %341 = load i32, i32* %h, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc74 = add nsw i32 %341, 1
  store i32 %345, i32* %h, align 4
  store i32 -1790763558, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1954111311
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1954111311
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1219220903, i32 -2014933
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %373 to i64
  %arrayidx77 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom76
  %j78 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx77, i32 0, i32 1
  %374 = load i32, i32* %h, align 4
  %idxprom79 = sext i32 %374 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %j78, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 495307028
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 495307028
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1075418073, i32 -2014933
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1164227666, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc82 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -806556396, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1852791185, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %393, %394
  %395 = select i1 %cmp85, i32 -250053691, i32 -1459969987
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %396 to i64
  %arrayidx89 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom88
  %j90 = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx89, i32 0, i32 1
  %arraydecay91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %j90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91)
  store i32 -76909878, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc94 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 -1852791185, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 1383855275, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 977073939, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %404 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom14alteredBB
  %s16alteredBB = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx15alteredBB, i32 0, i32 0
  %405 = load i32, i32* %h, align 4
  %idxprom17alteredBB = sext i32 %405 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s16alteredBB, i64 0, i64 %idxprom17alteredBB
  %406 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %406 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 65
  store i32 373311981, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %407 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom26alteredBB
  %s28alteredBB = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx27alteredBB, i32 0, i32 0
  %408 = load i32, i32* %h, align 4
  %idxprom29alteredBB = sext i32 %408 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s28alteredBB, i64 0, i64 %idxprom29alteredBB
  %409 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %409 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 84
  store i32 -1878194820, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %410 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom35alteredBB
  %j37alteredBB = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx36alteredBB, i32 0, i32 1
  %411 = load i32, i32* %h, align 4
  %idxprom38alteredBB = sext i32 %411 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %j37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 65, i8* %arrayidx39alteredBB, align 1
  store i32 -1212643116, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %412 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom56alteredBB
  %s58alteredBB = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx57alteredBB, i32 0, i32 0
  %413 = load i32, i32* %h, align 4
  %idxprom59alteredBB = sext i32 %413 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s58alteredBB, i64 0, i64 %idxprom59alteredBB
  %414 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %414 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 71
  store i32 721615989, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 836397484, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %415 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom76alteredBB
  %j78alteredBB = getelementptr inbounds %struct.zf, %struct.zf* %arrayidx77alteredBB, i32 0, i32 1
  %416 = load i32, i32* %h, align 4
  %idxprom79alteredBB = sext i32 %416 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %j78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  store i32 1219220903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2122, %originalBB120, %for.end75, %for.inc73, %if.end72, %if.end71, %if.end70, %originalBBpart2118, %originalBB116, %if.end, %if.then64, %originalBBpart2114, %originalBB112, %if.else55, %if.then49, %if.else40, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.body13, %for.cond5, %for.body4, %for.cond2, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
