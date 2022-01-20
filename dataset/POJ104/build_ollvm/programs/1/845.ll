; ModuleID = 'source-C-CXX/1/845.c'
source_filename = "source-C-CXX/1/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %book = alloca [1000 x i32], align 16
  %num = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca [1000 x [27 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i8 65, i8* %c, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1206806740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1206806740, label %for.cond
    i32 1008533369, label %originalBB
    i32 -955762073, label %originalBBpart2
    i32 -66345794, label %for.body
    i32 -333677924, label %for.cond8
    i32 914339050, label %for.body11
    i32 -3982541, label %for.cond12
    i32 674403309, label %for.body16
    i32 -1824133969, label %if.then
    i32 1472039539, label %originalBB88
    i32 -146600238, label %originalBBpart292
    i32 435672205, label %if.end
    i32 -514011196, label %for.inc
    i32 1115017648, label %for.end
    i32 -1462268443, label %for.inc29
    i32 -1144848565, label %for.end31
    i32 382873313, label %for.inc32
    i32 1643530420, label %for.end34
    i32 -1791850147, label %originalBB94
    i32 -2089484511, label %originalBBpart296
    i32 -1904639048, label %for.cond35
    i32 -1590111700, label %originalBB98
    i32 399939410, label %originalBBpart2100
    i32 1780671514, label %for.body38
    i32 2136856433, label %originalBB102
    i32 674028976, label %originalBBpart2104
    i32 -1422228560, label %if.then43
    i32 1804567063, label %originalBB106
    i32 -1068870698, label %originalBBpart2108
    i32 167016069, label %if.end46
    i32 1950325508, label %for.inc47
    i32 -2060601510, label %for.end49
    i32 -1321365768, label %for.cond56
    i32 -1073292078, label %originalBB110
    i32 851469882, label %originalBBpart2112
    i32 -1378031493, label %for.body59
    i32 1680411263, label %for.cond65
    i32 -460694173, label %for.body68
    i32 1602154133, label %originalBB114
    i32 -1073946937, label %originalBBpart2116
    i32 -1583694993, label %if.then77
    i32 2058916434, label %if.end81
    i32 1261429850, label %originalBB118
    i32 -461909369, label %originalBBpart2120
    i32 -96895287, label %for.inc82
    i32 -118393291, label %originalBB122
    i32 1417628990, label %originalBBpart2132
    i32 -1923669161, label %for.end84
    i32 -1806328249, label %for.inc85
    i32 1545070778, label %for.end87
    i32 -1665731923, label %originalBBalteredBB
    i32 1773234133, label %originalBB88alteredBB
    i32 343294452, label %originalBB94alteredBB
    i32 -940921273, label %originalBB98alteredBB
    i32 -322376232, label %originalBB102alteredBB
    i32 -720017222, label %originalBB106alteredBB
    i32 -1524479524, label %originalBB110alteredBB
    i32 -1191484684, label %originalBB114alteredBB
    i32 1856734240, label %originalBB118alteredBB
    i32 -483908190, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1008533369, i32 -1665731923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -955762073, i32 -1665731923
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -66345794, i32 1643530420
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %w, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %w, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -333677924, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 914339050, i32 -1144848565
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 0, i32* %t, align 4
  store i32 -3982541, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i8, i8* %c, align 1
  %conv13 = sext i8 %50 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %51 = select i1 %cmp14, i32 674403309, i32 1115017648
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %w, i64 0, i64 %idxprom17
  %53 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %54 to i32
  %55 = load i8, i8* %c, align 1
  %conv22 = sext i8 %55 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %56 = select i1 %cmp23, i32 -1824133969, i32 435672205
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1212563938
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1212563938
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1472039539, i32 1773234133
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %86 = sub i32 %85, -837811924
  %87 = add i32 %86, 1
  %88 = add i32 %87, -837811924
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %arrayidx26, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -999346543
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -999346543
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -146600238, i32 1773234133
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1115017648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 %116, -1233509827
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1233509827
  %inc27 = add nsw i32 %116, 1
  store i32 %119, i32* %t, align 4
  store i32 -514011196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i8, i8* %c, align 1
  %121 = add i8 %120, 63
  %122 = add i8 %121, 1
  %123 = sub i8 %122, 63
  %inc28 = add i8 %120, 1
  store i8 %123, i8* %c, align 1
  store i32 -3982541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1462268443, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1804887526
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1804887526
  %inc30 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -333677924, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 382873313, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc33 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 -1206806740, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -974711000
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -974711000
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1791850147, i32 343294452
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2089484511, i32 343294452
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1904639048, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1590111700, i32 -940921273
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %198, 26
  store i1 %cmp36, i1* %cmp36.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1468505731
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1468505731
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 399939410, i32 -940921273
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %226 = select i1 %cmp36.reload, i32 1780671514, i32 -2060601510
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2136856433, i32 -322376232
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %255 = load i32, i32* %m, align 4
  %cmp41 = icmp sgt i32 %254, %255
  store i1 %cmp41, i1* %cmp41.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 674028976, i32 -322376232
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %282 = select i1 %cmp41.reload, i32 -1422228560, i32 167016069
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1244173418
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1244173418
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1804567063, i32 -720017222
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  store i32 %299, i32* %m, align 4
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %k, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1417118610
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1417118610
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1068870698, i32 -720017222
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 167016069, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1950325508, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1610772605
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1610772605
  %inc48 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -1904639048, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 65, %333
  %add = add nsw i32 65, %332
  %conv50 = trunc i32 %334 to i8
  store i8 %conv50, i8* %c, align 1
  %335 = load i8, i8* %c, align 1
  %conv51 = sext i8 %335 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  %336 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom53
  %337 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  store i32 0, i32* %i, align 4
  store i32 -1321365768, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -95629278
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -95629278
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1073292078, i32 -1524479524
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %353, %354
  store i1 %cmp57, i1* %cmp57.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2114527784
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2114527784
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 851469882, i32 -1524479524
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %370 = select i1 %cmp57.reload, i32 -1378031493, i32 1545070778
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %371 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %w, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1680411263, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %len, align 4
  %cmp66 = icmp slt i32 %372, %373
  %374 = select i1 %cmp66, i32 -460694173, i32 -1923669161
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1602154133, i32 -1191484684
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %401 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %w, i64 0, i64 %idxprom69
  %402 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %402 to i64
  %arrayidx72 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %403 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %403 to i32
  %404 = load i8, i8* %c, align 1
  %conv74 = sext i8 %404 to i32
  %cmp75 = icmp eq i32 %conv73, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1073946937, i32 -1191484684
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %419 = select i1 %cmp75.reload, i32 -1583694993, i32 2058916434
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %420 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom78
  %421 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 -1923669161, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -791213609
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -791213609
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1261429850, i32 1856734240
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1939487421
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1939487421
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
  %463 = select i1 %461, i32 -461909369, i32 1856734240
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -96895287, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -118393291, i32 -483908190
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, -470900951
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -470900951
  %inc83 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1256694297
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1256694297
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1417628990, i32 -483908190
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1680411263, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1806328249, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc86 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 -1321365768, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 1008533369, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %516 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  %517 = load i32, i32* %arrayidx26alteredBB, align 4
  %518 = add i32 %517, 1236358051
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1236358051
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 %517, -1448218551
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1448218551
  %_89 = sub i32 %517, 1
  %gen90 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %517, %524
  %incalteredBB = add nsw i32 %517, 1
  store i32 %525, i32* %arrayidx26alteredBB, align 4
  store i32 1472039539, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1791850147, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %526, 26
  store i32 -1590111700, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %527 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %528 = load i32, i32* %arrayidx40alteredBB, align 4
  %529 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp sgt i32 %528, %529
  store i32 2136856433, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %530 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  %531 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %531, i32* %m, align 4
  %532 = load i32, i32* %i, align 4
  store i32 %532, i32* %k, align 4
  store i32 1804567063, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %533, %534
  store i32 -1073292078, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %535 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %w, i64 0, i64 %idxprom69alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %536 to i64
  %arrayidx72alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %537 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %537 to i32
  %538 = load i8, i8* %c, align 1
  %conv74alteredBB = sext i8 %538 to i32
  %cmp75alteredBB = icmp eq i32 %conv73alteredBB, %conv74alteredBB
  store i32 1602154133, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1261429850, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %_123 = shl i32 %539, 1
  %_124 = shl i32 %539, 1
  %_125 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_126 = sub i32 %539, 1
  %gen127 = mul i32 %541, 1
  %542 = add i32 %539, -1201427594
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1201427594
  %_128 = sub i32 %539, 1
  %gen129 = mul i32 %544, 1
  %_130 = shl i32 %539, 1
  %545 = add i32 %539, -259792351
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -259792351
  %inc83alteredBB = add nsw i32 %539, 1
  store i32 %547, i32* %j, align 4
  store i32 -118393291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2132, %originalBB122, %for.inc82, %originalBBpart2120, %originalBB118, %if.end81, %if.then77, %originalBBpart2116, %originalBB114, %for.body68, %for.cond65, %for.body59, %originalBBpart2112, %originalBB110, %for.cond56, %for.end49, %for.inc47, %if.end46, %originalBBpart2108, %originalBB106, %if.then43, %originalBBpart2104, %originalBB102, %for.body38, %originalBBpart2100, %originalBB98, %for.cond35, %originalBBpart296, %originalBB94, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.end, %for.inc, %if.end, %originalBBpart292, %originalBB88, %if.then, %for.body16, %for.cond12, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
