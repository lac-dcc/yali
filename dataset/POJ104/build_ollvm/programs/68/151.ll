; ModuleID = 'source-C-CXX/68/151.c'
source_filename = "source-C-CXX/68/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem303 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %x = alloca i8, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %t, align 4
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem303
  %switchVar = alloca i32
  store i32 -1983722240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 -1983722240, label %first
    i32 -219283824, label %if.then
    i32 986193659, label %for.cond
    i32 1016704972, label %originalBB
    i32 899148382, label %originalBBpart2
    i32 462173736, label %for.body
    i32 -872753298, label %originalBB169
    i32 593120920, label %originalBBpart2201
    i32 1858699568, label %if.then21
    i32 598924112, label %if.else
    i32 -1388781881, label %if.end
    i32 1460847323, label %originalBB203
    i32 917763351, label %originalBBpart2205
    i32 -1129637557, label %for.inc
    i32 1980834377, label %for.end
    i32 475775938, label %originalBB207
    i32 -1563200358, label %originalBBpart2223
    i32 1914305648, label %for.cond32
    i32 -1801202689, label %for.body35
    i32 194209098, label %originalBB225
    i32 1189809007, label %originalBBpart2254
    i32 -1568234003, label %if.then45
    i32 -2045073682, label %if.else52
    i32 1995770344, label %originalBB256
    i32 78467452, label %originalBBpart2266
    i32 1094444722, label %if.end56
    i32 -767093856, label %for.inc57
    i32 1014617040, label %for.end59
    i32 -550272763, label %if.else62
    i32 -1587264168, label %originalBB268
    i32 -721732288, label %originalBBpart2270
    i32 -446574849, label %for.cond63
    i32 530492193, label %originalBB272
    i32 2091107142, label %originalBBpart2274
    i32 -1744856989, label %for.body66
    i32 841658504, label %if.then82
    i32 142458837, label %if.else89
    i32 1181680812, label %if.end93
    i32 -444266378, label %for.inc94
    i32 1656915451, label %for.end96
    i32 1207588420, label %for.cond98
    i32 952823897, label %for.body101
    i32 -1985159758, label %if.then111
    i32 -2097592136, label %if.else118
    i32 834088030, label %if.end122
    i32 868547787, label %for.inc123
    i32 765616287, label %originalBB276
    i32 1295037518, label %originalBBpart2280
    i32 -1149892641, label %for.end125
    i32 -69618273, label %if.end128
    i32 1975796303, label %if.then131
    i32 46174938, label %originalBB282
    i32 -786810880, label %originalBBpart2284
    i32 -77662409, label %if.else135
    i32 1700366026, label %originalBB286
    i32 -208443485, label %originalBBpart2288
    i32 -1807546818, label %for.cond136
    i32 1451780107, label %for.body139
    i32 -1961071378, label %originalBB290
    i32 -40283506, label %originalBBpart2292
    i32 1988446605, label %if.then145
    i32 869127293, label %originalBB294
    i32 1515272089, label %originalBBpart2296
    i32 1592707422, label %if.end146
    i32 -644744473, label %for.inc147
    i32 -249678713, label %for.end149
    i32 -1728760504, label %originalBB298
    i32 1568976900, label %originalBBpart2300
    i32 -30559764, label %if.then152
    i32 648490552, label %for.cond153
    i32 -1519651417, label %for.body156
    i32 1200893682, label %for.inc161
    i32 233598560, label %for.end163
    i32 1534869602, label %if.else165
    i32 -110548391, label %if.end167
    i32 -1041164129, label %if.end168
    i32 979807290, label %originalBBalteredBB
    i32 -20657456, label %originalBB169alteredBB
    i32 -692563161, label %originalBB203alteredBB
    i32 509755398, label %originalBB207alteredBB
    i32 1695640198, label %originalBB225alteredBB
    i32 -100508007, label %originalBB256alteredBB
    i32 -1918664313, label %originalBB268alteredBB
    i32 -555794694, label %originalBB272alteredBB
    i32 -810356473, label %originalBB276alteredBB
    i32 350620246, label %originalBB282alteredBB
    i32 959081600, label %originalBB286alteredBB
    i32 -610651126, label %originalBB290alteredBB
    i32 1067131137, label %originalBB294alteredBB
    i32 2037567033, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload304 = load volatile i32, i32* %.reg2mem303
  %cmp = icmp sle i32 %.reload, %.reload304
  %2 = select i1 %cmp, i32 -219283824, i32 -550272763
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n2, align 4
  store i32 %3, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 986193659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1016704972, i32 979807290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n1, align 4
  %cmp8 = icmp sle i32 %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1319570636
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1319570636
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 899148382, i32 979807290
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 462173736, i32 1980834377
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -596465423
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -596465423
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -872753298, i32 -20657456
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n1, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %67 to i32
  %68 = load i32, i32* %n2, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub11 = sub nsw i32 %68, %69
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %72 to i32
  %73 = sub i32 0, %conv10
  %74 = sub i32 0, %conv14
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %conv10, %conv14
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %sub15 = sub nsw i32 %76, 48
  %79 = load i32, i32* %z, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add16 = add nsw i32 %78, %79
  %conv17 = trunc i32 %83 to i8
  store i8 %conv17, i8* %x, align 1
  %84 = load i8, i8* %x, align 1
  %conv18 = sext i8 %84 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  store i1 %cmp19, i1* %cmp19.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1493244645
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1493244645
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 593120920, i32 -20657456
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %100 = select i1 %cmp19.reload, i32 1858699568, i32 598924112
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %101 = load i8, i8* %x, align 1
  %conv22 = sext i8 %101 to i32
  %102 = sub i32 %conv22, -477086482
  %103 = sub i32 %102, 10
  %104 = add i32 %103, -477086482
  %sub23 = sub nsw i32 %conv22, 10
  %conv24 = trunc i32 %104 to i8
  %105 = load i32, i32* %m, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %105, 96593751
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 96593751
  %sub25 = sub nsw i32 %105, %106
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %conv24, i8* %arrayidx27, align 1
  store i32 1, i32* %z, align 4
  store i32 -1388781881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i8, i8* %x, align 1
  %111 = load i32, i32* %m, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %111, -915987826
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -915987826
  %sub28 = sub nsw i32 %111, %112
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %110, i8* %arrayidx30, align 1
  store i32 0, i32* %z, align 4
  store i32 -1388781881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 1460847323, i32 -692563161
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1010612566
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1010612566
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 917763351, i32 -692563161
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1129637557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 986193659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -77138795
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -77138795
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 475775938, i32 509755398
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n1, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add31 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1394316218
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1394316218
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1563200358, i32 509755398
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1914305648, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n2, align 4
  %cmp33 = icmp sle i32 %207, %208
  %209 = select i1 %cmp33, i32 -1801202689, i32 1014617040
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1598631119
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1598631119
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 194209098, i32 1695640198
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n2, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %237, -925278364
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -925278364
  %sub36 = sub nsw i32 %237, %238
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom37
  %242 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %242 to i32
  %243 = load i32, i32* %z, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %conv39, %244
  %add40 = add nsw i32 %conv39, %243
  %conv41 = trunc i32 %245 to i8
  store i8 %conv41, i8* %x, align 1
  %246 = load i8, i8* %x, align 1
  %conv42 = sext i8 %246 to i32
  %cmp43 = icmp sgt i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 528084873
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 528084873
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1189809007, i32 1695640198
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %262 = select i1 %cmp43.reload, i32 -1568234003, i32 -2045073682
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %263 = load i8, i8* %x, align 1
  %conv46 = sext i8 %263 to i32
  %264 = sub i32 0, 10
  %265 = add i32 %conv46, %264
  %sub47 = sub nsw i32 %conv46, 10
  %conv48 = trunc i32 %265 to i8
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub49 = sub nsw i32 %266, %267
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  store i32 1, i32* %z, align 4
  store i32 1094444722, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 101986890
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 101986890
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1995770344, i32 -100508007
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %297 = load i8, i8* %x, align 1
  %298 = load i32, i32* %m, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %298, 1663433262
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1663433262
  %sub53 = sub nsw i32 %298, %299
  %idxprom54 = sext i32 %302 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %297, i8* %arrayidx55, align 1
  store i32 0, i32* %z, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 2139523808
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2139523808
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 78467452, i32 -100508007
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1094444722, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -767093856, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 28682451
  %320 = add i32 %319, 1
  %321 = add i32 %320, 28682451
  %inc58 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1914305648, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %322 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 -69618273, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1587264168, i32 -1918664313
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n1, align 4
  store i32 %349, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1965868133
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1965868133
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -721732288, i32 -1918664313
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -446574849, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 530492193, i32 -555794694
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n2, align 4
  %cmp64 = icmp sle i32 %391, %392
  store i1 %cmp64, i1* %cmp64.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1661945209
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1661945209
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2091107142, i32 -555794694
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %408 = select i1 %cmp64.reload, i32 -1744856989, i32 1656915451
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %409 = load i32, i32* %n1, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %409, 1671313370
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1671313370
  %sub67 = sub nsw i32 %409, %410
  %idxprom68 = sext i32 %413 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68
  %414 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %414 to i32
  %415 = load i32, i32* %n2, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %415, -767841822
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -767841822
  %sub71 = sub nsw i32 %415, %416
  %idxprom72 = sext i32 %419 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom72
  %420 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %420 to i32
  %421 = sub i32 0, %conv70
  %422 = sub i32 0, %conv74
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add75 = add nsw i32 %conv70, %conv74
  %425 = add i32 %424, 868050214
  %426 = sub i32 %425, 48
  %427 = sub i32 %426, 868050214
  %sub76 = sub nsw i32 %424, 48
  %428 = load i32, i32* %z, align 4
  %429 = sub i32 %427, 1203203507
  %430 = add i32 %429, %428
  %431 = add i32 %430, 1203203507
  %add77 = add nsw i32 %427, %428
  %conv78 = trunc i32 %431 to i8
  store i8 %conv78, i8* %x, align 1
  %432 = load i8, i8* %x, align 1
  %conv79 = sext i8 %432 to i32
  %cmp80 = icmp sgt i32 %conv79, 57
  %433 = select i1 %cmp80, i32 841658504, i32 142458837
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %434 = load i8, i8* %x, align 1
  %conv83 = sext i8 %434 to i32
  %435 = add i32 %conv83, -335944412
  %436 = sub i32 %435, 10
  %437 = sub i32 %436, -335944412
  %sub84 = sub nsw i32 %conv83, 10
  %conv85 = trunc i32 %437 to i8
  %438 = load i32, i32* %m, align 4
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %438, -674612262
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -674612262
  %sub86 = sub nsw i32 %438, %439
  %idxprom87 = sext i32 %442 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %conv85, i8* %arrayidx88, align 1
  store i32 1, i32* %z, align 4
  store i32 1181680812, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %443 = load i8, i8* %x, align 1
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %444, -1020714517
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1020714517
  %sub90 = sub nsw i32 %444, %445
  %idxprom91 = sext i32 %448 to i64
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %443, i8* %arrayidx92, align 1
  store i32 0, i32* %z, align 4
  store i32 1181680812, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -444266378, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc95 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  store i32 -446574849, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %452 = load i32, i32* %n2, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add97 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 1207588420, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n1, align 4
  %cmp99 = icmp sle i32 %457, %458
  %459 = select i1 %cmp99, i32 952823897, i32 -1149892641
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %460 = load i32, i32* %n1, align 4
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %sub102 = sub nsw i32 %460, %461
  %idxprom103 = sext i32 %463 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom103
  %464 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %464 to i32
  %465 = load i32, i32* %z, align 4
  %466 = sub i32 0, %conv105
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add106 = add nsw i32 %conv105, %465
  %conv107 = trunc i32 %469 to i8
  store i8 %conv107, i8* %x, align 1
  %470 = load i8, i8* %x, align 1
  %conv108 = sext i8 %470 to i32
  %cmp109 = icmp sgt i32 %conv108, 57
  %471 = select i1 %cmp109, i32 -1985159758, i32 -2097592136
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %472 = load i8, i8* %x, align 1
  %conv112 = sext i8 %472 to i32
  %473 = add i32 %conv112, 921789843
  %474 = sub i32 %473, 10
  %475 = sub i32 %474, 921789843
  %sub113 = sub nsw i32 %conv112, 10
  %conv114 = trunc i32 %475 to i8
  %476 = load i32, i32* %m, align 4
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %476, 19468273
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 19468273
  %sub115 = sub nsw i32 %476, %477
  %idxprom116 = sext i32 %480 to i64
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom116
  store i8 %conv114, i8* %arrayidx117, align 1
  store i32 1, i32* %z, align 4
  store i32 834088030, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %481 = load i8, i8* %x, align 1
  %482 = load i32, i32* %m, align 4
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub119 = sub nsw i32 %482, %483
  %idxprom120 = sext i32 %485 to i64
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom120
  store i8 %481, i8* %arrayidx121, align 1
  store i32 0, i32* %z, align 4
  store i32 834088030, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 868547787, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1896715033
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1896715033
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 765616287, i32 -810356473
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, -1469533560
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1469533560
  %inc124 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1469260877
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1469260877
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1295037518, i32 -810356473
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1207588420, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %idxprom126 = sext i32 %532 to i64
  %arrayidx127 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom126
  store i8 0, i8* %arrayidx127, align 1
  store i32 -69618273, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %533 = load i32, i32* %z, align 4
  %cmp129 = icmp eq i32 %533, 1
  %534 = select i1 %cmp129, i32 1975796303, i32 -77662409
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -206652883
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -206652883
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 46174938, i32 350620246
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay133 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -786810880, i32 350620246
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1041164129, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1700366026, i32 959081600
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 933489334
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 933489334
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -208443485, i32 959081600
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1807546818, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %m, align 4
  %cmp137 = icmp slt i32 %617, %618
  %619 = select i1 %cmp137, i32 1451780107, i32 -249678713
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1961071378, i32 -610651126
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %634 to i64
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom140
  %635 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %635 to i32
  %cmp143 = icmp ne i32 %conv142, 48
  store i1 %cmp143, i1* %cmp143.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1582246978
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1582246978
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -40283506, i32 -610651126
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %651 = select i1 %cmp143.reload, i32 1988446605, i32 1592707422
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 869127293, i32 1067131137
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  store i32 %666, i32* %t, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1222251586
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1222251586
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1515272089, i32 1067131137
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -249678713, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -644744473, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = add i32 %694, 511428782
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 511428782
  %inc148 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  store i32 -1807546818, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 726227777
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 726227777
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1728760504, i32 2037567033
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %713 = load i32, i32* %t, align 4
  %cmp150 = icmp ne i32 %713, -1
  store i1 %cmp150, i1* %cmp150.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 669894660
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 669894660
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1568976900, i32 2037567033
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %741 = select i1 %cmp150.reload, i32 -30559764, i32 1534869602
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %742 = load i32, i32* %t, align 4
  store i32 %742, i32* %i, align 4
  store i32 648490552, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %m, align 4
  %cmp154 = icmp slt i32 %743, %744
  %745 = select i1 %cmp154, i32 -1519651417, i32 233598560
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %746 to i64
  %arrayidx158 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom157
  %747 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %747 to i32
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv159)
  store i32 1200893682, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc162 = add nsw i32 %748, 1
  store i32 %750, i32* %i, align 4
  store i32 648490552, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -110548391, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -110548391, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1041164129, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n1, align 4
  %cmp8alteredBB = icmp sle i32 %751, %752
  store i32 1016704972, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %n1, align 4
  %754 = load i32, i32* %i, align 4
  %_ = shl i32 %753, %754
  %_170 = shl i32 %753, %754
  %755 = sub i32 0, %754
  %756 = add i32 %753, %755
  %_171 = sub i32 %753, %754
  %gen = mul i32 %756, %754
  %_172 = shl i32 %753, %754
  %_173 = shl i32 %753, %754
  %757 = add i32 %753, -734606753
  %758 = sub i32 %757, %754
  %759 = sub i32 %758, -734606753
  %subalteredBB = sub nsw i32 %753, %754
  %idxpromalteredBB = sext i32 %759 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %760 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %760 to i32
  %761 = load i32, i32* %n2, align 4
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %761, 1234678894
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 1234678894
  %_174 = sub i32 %761, %762
  %gen175 = mul i32 %765, %762
  %766 = sub i32 0, %762
  %767 = add i32 %761, %766
  %sub11alteredBB = sub nsw i32 %761, %762
  %idxprom12alteredBB = sext i32 %767 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %768 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %768 to i32
  %_176 = shl i32 %conv10alteredBB, %conv14alteredBB
  %769 = sub i32 %conv10alteredBB, -156391588
  %770 = sub i32 %769, %conv14alteredBB
  %771 = add i32 %770, -156391588
  %_177 = sub i32 %conv10alteredBB, %conv14alteredBB
  %gen178 = mul i32 %771, %conv14alteredBB
  %772 = sub i32 0, %conv14alteredBB
  %773 = add i32 %conv10alteredBB, %772
  %_179 = sub i32 %conv10alteredBB, %conv14alteredBB
  %gen180 = mul i32 %773, %conv14alteredBB
  %774 = add i32 0, -58226295
  %775 = sub i32 %774, %conv10alteredBB
  %776 = sub i32 %775, -58226295
  %_181 = sub i32 0, %conv10alteredBB
  %777 = sub i32 0, %conv14alteredBB
  %778 = sub i32 %776, %777
  %gen182 = add i32 %776, %conv14alteredBB
  %779 = add i32 0, 1932870887
  %780 = sub i32 %779, %conv10alteredBB
  %781 = sub i32 %780, 1932870887
  %_183 = sub i32 0, %conv10alteredBB
  %782 = sub i32 0, %781
  %783 = sub i32 0, %conv14alteredBB
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen184 = add i32 %781, %conv14alteredBB
  %_185 = shl i32 %conv10alteredBB, %conv14alteredBB
  %786 = add i32 %conv10alteredBB, 1645760009
  %787 = sub i32 %786, %conv14alteredBB
  %788 = sub i32 %787, 1645760009
  %_186 = sub i32 %conv10alteredBB, %conv14alteredBB
  %gen187 = mul i32 %788, %conv14alteredBB
  %789 = sub i32 %conv10alteredBB, 1238671074
  %790 = add i32 %789, %conv14alteredBB
  %791 = add i32 %790, 1238671074
  %addalteredBB = add nsw i32 %conv10alteredBB, %conv14alteredBB
  %792 = sub i32 0, 48
  %793 = add i32 %791, %792
  %_188 = sub i32 %791, 48
  %gen189 = mul i32 %793, 48
  %794 = sub i32 0, -895128886
  %795 = sub i32 %794, %791
  %796 = add i32 %795, -895128886
  %_190 = sub i32 0, %791
  %797 = add i32 %796, 991313038
  %798 = add i32 %797, 48
  %799 = sub i32 %798, 991313038
  %gen191 = add i32 %796, 48
  %800 = sub i32 %791, 1599909142
  %801 = sub i32 %800, 48
  %802 = add i32 %801, 1599909142
  %sub15alteredBB = sub nsw i32 %791, 48
  %803 = load i32, i32* %z, align 4
  %_192 = shl i32 %802, %803
  %804 = sub i32 %802, -940622204
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -940622204
  %_193 = sub i32 %802, %803
  %gen194 = mul i32 %806, %803
  %_195 = shl i32 %802, %803
  %807 = add i32 0, -1950288898
  %808 = sub i32 %807, %802
  %809 = sub i32 %808, -1950288898
  %_196 = sub i32 0, %802
  %810 = add i32 %809, 1637809691
  %811 = add i32 %810, %803
  %812 = sub i32 %811, 1637809691
  %gen197 = add i32 %809, %803
  %813 = sub i32 0, -208483507
  %814 = sub i32 %813, %802
  %815 = add i32 %814, -208483507
  %_198 = sub i32 0, %802
  %816 = sub i32 %815, -507520590
  %817 = add i32 %816, %803
  %818 = add i32 %817, -507520590
  %gen199 = add i32 %815, %803
  %819 = add i32 %802, -1433936967
  %820 = add i32 %819, %803
  %821 = sub i32 %820, -1433936967
  %add16alteredBB = add nsw i32 %802, %803
  %conv17alteredBB = trunc i32 %821 to i8
  store i8 %conv17alteredBB, i8* %x, align 1
  %822 = load i8, i8* %x, align 1
  %conv18alteredBB = sext i8 %822 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 57
  store i32 -872753298, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1460847323, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %n1, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_208 = sub i32 0, %823
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen209 = add i32 %825, 1
  %_210 = shl i32 %823, 1
  %828 = add i32 %823, 354989216
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 354989216
  %_211 = sub i32 %823, 1
  %gen212 = mul i32 %830, 1
  %831 = sub i32 %823, -1293872116
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1293872116
  %_213 = sub i32 %823, 1
  %gen214 = mul i32 %833, 1
  %834 = add i32 0, -979780068
  %835 = sub i32 %834, %823
  %836 = sub i32 %835, -979780068
  %_215 = sub i32 0, %823
  %837 = add i32 %836, 582597510
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 582597510
  %gen216 = add i32 %836, 1
  %_217 = shl i32 %823, 1
  %840 = sub i32 0, 1
  %841 = add i32 %823, %840
  %_218 = sub i32 %823, 1
  %gen219 = mul i32 %841, 1
  %842 = sub i32 0, %823
  %843 = add i32 0, %842
  %_220 = sub i32 0, %823
  %844 = add i32 %843, -252034559
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -252034559
  %gen221 = add i32 %843, 1
  %847 = sub i32 0, %823
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add31alteredBB = add nsw i32 %823, 1
  store i32 %850, i32* %i, align 4
  store i32 475775938, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %n2, align 4
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, 44633853
  %854 = sub i32 %853, %851
  %855 = add i32 %854, 44633853
  %_226 = sub i32 0, %851
  %856 = sub i32 %855, 703306237
  %857 = add i32 %856, %852
  %858 = add i32 %857, 703306237
  %gen227 = add i32 %855, %852
  %859 = sub i32 0, %851
  %860 = add i32 0, %859
  %_228 = sub i32 0, %851
  %861 = sub i32 0, %852
  %862 = sub i32 %860, %861
  %gen229 = add i32 %860, %852
  %863 = add i32 0, 478889228
  %864 = sub i32 %863, %851
  %865 = sub i32 %864, 478889228
  %_230 = sub i32 0, %851
  %866 = sub i32 0, %852
  %867 = sub i32 %865, %866
  %gen231 = add i32 %865, %852
  %_232 = shl i32 %851, %852
  %_233 = shl i32 %851, %852
  %_234 = shl i32 %851, %852
  %_235 = shl i32 %851, %852
  %_236 = shl i32 %851, %852
  %868 = sub i32 %851, -22388930
  %869 = sub i32 %868, %852
  %870 = add i32 %869, -22388930
  %_237 = sub i32 %851, %852
  %gen238 = mul i32 %870, %852
  %871 = sub i32 0, %852
  %872 = add i32 %851, %871
  %sub36alteredBB = sub nsw i32 %851, %852
  %idxprom37alteredBB = sext i32 %872 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %873 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %873 to i32
  %874 = load i32, i32* %z, align 4
  %875 = add i32 0, 191818105
  %876 = sub i32 %875, %conv39alteredBB
  %877 = sub i32 %876, 191818105
  %_239 = sub i32 0, %conv39alteredBB
  %878 = add i32 %877, 296024879
  %879 = add i32 %878, %874
  %880 = sub i32 %879, 296024879
  %gen240 = add i32 %877, %874
  %_241 = shl i32 %conv39alteredBB, %874
  %_242 = shl i32 %conv39alteredBB, %874
  %881 = sub i32 0, %874
  %882 = add i32 %conv39alteredBB, %881
  %_243 = sub i32 %conv39alteredBB, %874
  %gen244 = mul i32 %882, %874
  %883 = sub i32 0, 740649183
  %884 = sub i32 %883, %conv39alteredBB
  %885 = add i32 %884, 740649183
  %_245 = sub i32 0, %conv39alteredBB
  %886 = add i32 %885, -1667311816
  %887 = add i32 %886, %874
  %888 = sub i32 %887, -1667311816
  %gen246 = add i32 %885, %874
  %889 = add i32 %conv39alteredBB, 1173766992
  %890 = sub i32 %889, %874
  %891 = sub i32 %890, 1173766992
  %_247 = sub i32 %conv39alteredBB, %874
  %gen248 = mul i32 %891, %874
  %892 = add i32 %conv39alteredBB, -1192493987
  %893 = sub i32 %892, %874
  %894 = sub i32 %893, -1192493987
  %_249 = sub i32 %conv39alteredBB, %874
  %gen250 = mul i32 %894, %874
  %895 = add i32 0, 1321201792
  %896 = sub i32 %895, %conv39alteredBB
  %897 = sub i32 %896, 1321201792
  %_251 = sub i32 0, %conv39alteredBB
  %898 = add i32 %897, 632642208
  %899 = add i32 %898, %874
  %900 = sub i32 %899, 632642208
  %gen252 = add i32 %897, %874
  %901 = sub i32 0, %874
  %902 = sub i32 %conv39alteredBB, %901
  %add40alteredBB = add nsw i32 %conv39alteredBB, %874
  %conv41alteredBB = trunc i32 %902 to i8
  store i8 %conv41alteredBB, i8* %x, align 1
  %903 = load i8, i8* %x, align 1
  %conv42alteredBB = sext i8 %903 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 57
  store i32 194209098, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %904 = load i8, i8* %x, align 1
  %905 = load i32, i32* %m, align 4
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 0, %905
  %908 = add i32 0, %907
  %_257 = sub i32 0, %905
  %909 = sub i32 %908, 1015214223
  %910 = add i32 %909, %906
  %911 = add i32 %910, 1015214223
  %gen258 = add i32 %908, %906
  %912 = sub i32 0, %906
  %913 = add i32 %905, %912
  %_259 = sub i32 %905, %906
  %gen260 = mul i32 %913, %906
  %914 = sub i32 %905, 981347203
  %915 = sub i32 %914, %906
  %916 = add i32 %915, 981347203
  %_261 = sub i32 %905, %906
  %gen262 = mul i32 %916, %906
  %917 = sub i32 0, %905
  %918 = add i32 0, %917
  %_263 = sub i32 0, %905
  %919 = sub i32 %918, -1867017093
  %920 = add i32 %919, %906
  %921 = add i32 %920, -1867017093
  %gen264 = add i32 %918, %906
  %922 = sub i32 %905, -1024590089
  %923 = sub i32 %922, %906
  %924 = add i32 %923, -1024590089
  %sub53alteredBB = sub nsw i32 %905, %906
  %idxprom54alteredBB = sext i32 %924 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %904, i8* %arrayidx55alteredBB, align 1
  store i32 0, i32* %z, align 4
  store i32 1995770344, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %n1, align 4
  store i32 %925, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1587264168, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = load i32, i32* %n2, align 4
  %cmp64alteredBB = icmp sle i32 %926, %927
  store i32 530492193, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_277 = sub i32 0, %928
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen278 = add i32 %930, 1
  %935 = sub i32 %928, -196897309
  %936 = add i32 %935, 1
  %937 = add i32 %936, -196897309
  %inc124alteredBB = add nsw i32 %928, 1
  store i32 %937, i32* %i, align 4
  store i32 765616287, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay133alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133alteredBB)
  store i32 46174938, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1700366026, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %938 to i64
  %arrayidx141alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom140alteredBB
  %939 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %939 to i32
  %cmp143alteredBB = icmp ne i32 %conv142alteredBB, 48
  store i32 -1961071378, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  store i32 %940, i32* %t, align 4
  store i32 869127293, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %t, align 4
  %cmp150alteredBB = icmp ne i32 %941, -1
  store i32 -1728760504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %if.end167, %if.else165, %for.end163, %for.inc161, %for.body156, %for.cond153, %if.then152, %originalBBpart2300, %originalBB298, %for.end149, %for.inc147, %if.end146, %originalBBpart2296, %originalBB294, %if.then145, %originalBBpart2292, %originalBB290, %for.body139, %for.cond136, %originalBBpart2288, %originalBB286, %if.else135, %originalBBpart2284, %originalBB282, %if.then131, %if.end128, %for.end125, %originalBBpart2280, %originalBB276, %for.inc123, %if.end122, %if.else118, %if.then111, %for.body101, %for.cond98, %for.end96, %for.inc94, %if.end93, %if.else89, %if.then82, %for.body66, %originalBBpart2274, %originalBB272, %for.cond63, %originalBBpart2270, %originalBB268, %if.else62, %for.end59, %for.inc57, %if.end56, %originalBBpart2266, %originalBB256, %if.else52, %if.then45, %originalBBpart2254, %originalBB225, %for.body35, %for.cond32, %originalBBpart2223, %originalBB207, %for.end, %for.inc, %originalBBpart2205, %originalBB203, %if.end, %if.else, %if.then21, %originalBBpart2201, %originalBB169, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
