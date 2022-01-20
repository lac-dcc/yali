; ModuleID = 'source-C-CXX/16/1133.c'
source_filename = "source-C-CXX/16/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [1000 x [105 x i8]], align 16
  %k = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [105 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105000, i32 16, i1 false)
  %1 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 420, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1930509663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1930509663, label %for.cond
    i32 -1004893860, label %for.body
    i32 1975765909, label %for.inc
    i32 556698743, label %originalBB
    i32 -857234801, label %originalBBpart2
    i32 -1823923967, label %for.end
    i32 -571936640, label %originalBB113
    i32 -1964638681, label %originalBBpart2115
    i32 1291474419, label %for.cond2
    i32 1320358967, label %for.body4
    i32 592996023, label %for.cond5
    i32 -1181534515, label %for.body7
    i32 414899715, label %originalBB117
    i32 903693602, label %originalBBpart2119
    i32 -739682118, label %for.inc10
    i32 239538066, label %for.end12
    i32 272070446, label %for.cond21
    i32 79065868, label %for.body24
    i32 -1798678392, label %if.then
    i32 -2023379560, label %for.cond32
    i32 1624836412, label %originalBB121
    i32 1489993725, label %originalBBpart2123
    i32 287635207, label %for.body35
    i32 -416744266, label %if.then43
    i32 39730499, label %if.end
    i32 -13920662, label %for.inc52
    i32 1876959133, label %for.end54
    i32 388138288, label %if.then57
    i32 -2109413771, label %if.end64
    i32 -63189920, label %originalBB125
    i32 921275530, label %originalBBpart2127
    i32 1449577630, label %if.end65
    i32 -1625604837, label %for.inc66
    i32 -1796481613, label %originalBB129
    i32 -1855557655, label %originalBBpart2139
    i32 -1573334528, label %for.end67
    i32 -191343517, label %for.cond68
    i32 -35127323, label %for.body71
    i32 834415634, label %if.then79
    i32 921490246, label %if.end82
    i32 1953384797, label %for.inc83
    i32 -2008485173, label %for.end85
    i32 622571664, label %for.cond86
    i32 -1626513816, label %originalBB141
    i32 1389157397, label %originalBBpart2143
    i32 2070057372, label %for.body89
    i32 228721962, label %originalBB145
    i32 -933416941, label %originalBBpart2147
    i32 334060705, label %if.then94
    i32 1940240600, label %originalBB149
    i32 947632000, label %originalBBpart2151
    i32 721783705, label %if.else
    i32 776801244, label %if.then100
    i32 -1696174566, label %if.else102
    i32 288069467, label %if.end104
    i32 1552726719, label %if.end105
    i32 -1451427142, label %originalBB153
    i32 1143233670, label %originalBBpart2155
    i32 -776360011, label %for.inc106
    i32 1902822333, label %originalBB157
    i32 -1343950218, label %originalBBpart2170
    i32 -823148662, label %for.end108
    i32 711234554, label %for.inc110
    i32 -1435574939, label %for.end112
    i32 -1515763663, label %originalBBalteredBB
    i32 -1276834813, label %originalBB113alteredBB
    i32 -1373574285, label %originalBB117alteredBB
    i32 220460144, label %originalBB121alteredBB
    i32 -1972609004, label %originalBB125alteredBB
    i32 814187467, label %originalBB129alteredBB
    i32 -1618407852, label %originalBB141alteredBB
    i32 1007576320, label %originalBB145alteredBB
    i32 -718006778, label %originalBB149alteredBB
    i32 -1936678266, label %originalBB153alteredBB
    i32 -591724947, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1004893860, i32 -1823923967
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1975765909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 229360421
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 229360421
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 556698743, i32 -1515763663
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1743106929
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1743106929
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -857234801, i32 -1515763663
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930509663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -571936640, i32 -1276834813
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1964638681, i32 -1276834813
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1291474419, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 1320358967, i32 -1435574939
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 592996023, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %118, 105
  %119 = select i1 %cmp6, i32 -1181534515, i32 239538066
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 816776725
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 816776725
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 414899715, i32 -1373574285
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 624419058
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 624419058
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 903693602, i32 -1373574285
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -739682118, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1729427793
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1729427793
  %inc11 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 592996023, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv = trunc i64 %call16 to i32
  store i32 %conv, i32* %l, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %169 = load i32, i32* %l, align 4
  %170 = add i32 %169, 1033382007
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1033382007
  %sub = sub nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 272070446, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %173, 0
  %174 = select i1 %cmp22, i32 79065868, i32 -1573334528
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom25
  %176 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %177 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %177 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %178 = select i1 %cmp30, i32 -1798678392, i32 1449577630
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  store i32 %183, i32* %k, align 4
  store i32 -2023379560, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
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
  %197 = select i1 %195, i32 1624836412, i32 220460144
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %l, align 4
  %cmp33 = icmp slt i32 %198, %199
  store i1 %cmp33, i1* %cmp33.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1001414225
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1001414225
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1489993725, i32 220460144
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %227 = select i1 %cmp33.reload, i32 287635207, i32 1876959133
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom36
  %229 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %230 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %230 to i32
  %cmp41 = icmp eq i32 %conv40, 41
  %231 = select i1 %cmp41, i32 -416744266, i32 39730499
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom44
  %233 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %234 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom48
  %235 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %235 to i64
  %arrayidx51 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 1876959133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -13920662, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc53 = add nsw i32 %236, 1
  store i32 %240, i32* %k, align 4
  store i32 -2023379560, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %l, align 4
  %cmp55 = icmp eq i32 %241, %242
  %243 = select i1 %cmp55, i32 388138288, i32 -2109413771
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom58
  %245 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %246 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %246 to i64
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom62
  store i32 1, i32* %arrayidx63, align 4
  store i32 -2109413771, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 679354997
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 679354997
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -63189920, i32 -1972609004
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -698422262
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -698422262
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 921275530, i32 -1972609004
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1449577630, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1625604837, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1463381691
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1463381691
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1796481613, i32 814187467
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 285629959
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 285629959
  %dec = add nsw i32 %316, -1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1855557655, i32 814187467
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 272070446, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -191343517, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %l, align 4
  %cmp69 = icmp slt i32 %346, %347
  %348 = select i1 %cmp69, i32 -35127323, i32 -2008485173
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %349 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom72
  %350 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %350 to i64
  %arrayidx75 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %351 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %351 to i32
  %cmp77 = icmp eq i32 %conv76, 41
  %352 = select i1 %cmp77, i32 834415634, i32 921490246
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %353 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom80
  store i32 2, i32* %arrayidx81, align 4
  store i32 921490246, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1953384797, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, 1981977860
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1981977860
  %inc84 = add nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  store i32 -191343517, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 622571664, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1626513816, i32 -1618407852
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %l, align 4
  %cmp87 = icmp slt i32 %384, %385
  store i1 %cmp87, i1* %cmp87.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -147751714
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -147751714
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1389157397, i32 -1618407852
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %413 = select i1 %cmp87.reload, i32 2070057372, i32 -823148662
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1351692041
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1351692041
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 228721962, i32 1007576320
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %441 to i64
  %arrayidx91 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom90
  %442 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %442, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1732797790
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1732797790
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -933416941, i32 1007576320
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %458 = select i1 %cmp92.reload, i32 334060705, i32 721783705
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -980961851
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -980961851
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1940240600, i32 -718006778
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 748014862
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 748014862
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
  %512 = select i1 %510, i32 947632000, i32 -718006778
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1552726719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %513 to i64
  %arrayidx97 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom96
  %514 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %514, 2
  %515 = select i1 %cmp98, i32 776801244, i32 -1696174566
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 288069467, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 288069467, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1552726719, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1326378084
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1326378084
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1451427142, i32 -1936678266
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 171137044
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 171137044
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1143233670, i32 -1936678266
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -776360011, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -107724708
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -107724708
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1902822333, i32 -591724947
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc107 = add nsw i32 %573, 1
  store i32 %577, i32* %j, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1282074753
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1282074753
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1343950218, i32 -591724947
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 622571664, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 711234554, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, -1064370221
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1064370221
  %inc111 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 1291474419, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %_ = shl i32 %597, 1
  %598 = add i32 %597, -1778094750
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1778094750
  %incalteredBB = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 556698743, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -571936640, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %601 to i64
  %arrayidx9alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 414899715, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = load i32, i32* %l, align 4
  %cmp33alteredBB = icmp slt i32 %602, %603
  store i32 1624836412, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -63189920, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = add i32 0, -1694310437
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1694310437
  %_130 = sub i32 0, %604
  %608 = sub i32 0, -1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, -1
  %610 = sub i32 0, -1
  %611 = add i32 %604, %610
  %_131 = sub i32 %604, -1
  %gen132 = mul i32 %611, -1
  %612 = sub i32 0, 2054103342
  %613 = sub i32 %612, %604
  %614 = add i32 %613, 2054103342
  %_133 = sub i32 0, %604
  %615 = add i32 %614, -1154769884
  %616 = add i32 %615, -1
  %617 = sub i32 %616, -1154769884
  %gen134 = add i32 %614, -1
  %_135 = shl i32 %604, -1
  %618 = sub i32 0, -170171631
  %619 = sub i32 %618, %604
  %620 = add i32 %619, -170171631
  %_136 = sub i32 0, %604
  %621 = sub i32 0, %620
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen137 = add i32 %620, -1
  %625 = add i32 %604, -283753721
  %626 = add i32 %625, -1
  %627 = sub i32 %626, -283753721
  %decalteredBB = add nsw i32 %604, -1
  store i32 %627, i32* %j, align 4
  store i32 -1796481613, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %l, align 4
  %cmp87alteredBB = icmp slt i32 %628, %629
  store i32 -1626513816, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %630 to i64
  %arrayidx91alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %631 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %631, 1
  store i32 228721962, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1940240600, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1451427142, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, 2096585077
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 2096585077
  %_158 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen159 = add i32 %635, 1
  %640 = add i32 %632, -270172163
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -270172163
  %_160 = sub i32 %632, 1
  %gen161 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %632, %643
  %_162 = sub i32 %632, 1
  %gen163 = mul i32 %644, 1
  %_164 = shl i32 %632, 1
  %645 = sub i32 0, %632
  %646 = add i32 0, %645
  %_165 = sub i32 0, %632
  %647 = sub i32 %646, -215306420
  %648 = add i32 %647, 1
  %649 = add i32 %648, -215306420
  %gen166 = add i32 %646, 1
  %650 = add i32 %632, 2139110025
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 2139110025
  %_167 = sub i32 %632, 1
  %gen168 = mul i32 %652, 1
  %653 = sub i32 %632, -177380219
  %654 = add i32 %653, 1
  %655 = add i32 %654, -177380219
  %inc107alteredBB = add nsw i32 %632, 1
  store i32 %655, i32* %j, align 4
  store i32 1902822333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end108, %originalBBpart2170, %originalBB157, %for.inc106, %originalBBpart2155, %originalBB153, %if.end105, %if.end104, %if.else102, %if.then100, %if.else, %originalBBpart2151, %originalBB149, %if.then94, %originalBBpart2147, %originalBB145, %for.body89, %originalBBpart2143, %originalBB141, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body71, %for.cond68, %for.end67, %originalBBpart2139, %originalBB129, %for.inc66, %if.end65, %originalBBpart2127, %originalBB125, %if.end64, %if.then57, %for.end54, %for.inc52, %if.end, %if.then43, %for.body35, %originalBBpart2123, %originalBB121, %for.cond32, %if.then, %for.body24, %for.cond21, %for.end12, %for.inc10, %originalBBpart2119, %originalBB117, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
