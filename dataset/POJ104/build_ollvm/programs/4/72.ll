; ModuleID = 'source-C-CXX/4/72.c'
source_filename = "source-C-CXX/4/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca float, align 4
  %c = alloca float, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %k)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1268587528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1268587528, label %first
    i32 -1201115342, label %if.then
    i32 1074023297, label %originalBB
    i32 205736249, label %originalBBpart2
    i32 1483581105, label %if.end
    i32 -306882410, label %if.then9
    i32 -2083373317, label %originalBB120
    i32 -986217297, label %originalBBpart2122
    i32 -2063186807, label %for.cond
    i32 1775376432, label %for.body
    i32 485193095, label %if.then14
    i32 2132551563, label %land.lhs.true
    i32 1598433485, label %originalBB124
    i32 -330224647, label %originalBBpart2126
    i32 -1567876102, label %land.lhs.true25
    i32 -814643991, label %land.lhs.true31
    i32 662879120, label %if.then37
    i32 -745909422, label %originalBB128
    i32 1331131503, label %originalBBpart2130
    i32 -1578291742, label %if.end39
    i32 1188112193, label %originalBB132
    i32 1598415719, label %originalBBpart2134
    i32 963693742, label %if.end40
    i32 -601873420, label %for.inc
    i32 805887195, label %originalBB136
    i32 488233873, label %originalBBpart2145
    i32 305426414, label %for.end
    i32 -631520293, label %originalBB147
    i32 -1094597922, label %originalBBpart2149
    i32 1059453359, label %if.end41
    i32 -794552255, label %originalBB151
    i32 -1594690147, label %originalBBpart2153
    i32 2045953942, label %if.then44
    i32 56739849, label %for.cond45
    i32 -1829599216, label %for.body51
    i32 1847305249, label %if.then54
    i32 168856812, label %land.lhs.true60
    i32 1402922735, label %originalBB155
    i32 -1316651977, label %originalBBpart2157
    i32 -909280237, label %land.lhs.true66
    i32 1133052878, label %land.lhs.true72
    i32 -724275014, label %if.then78
    i32 -513344653, label %originalBB159
    i32 1606409051, label %originalBBpart2161
    i32 -1833970786, label %if.end80
    i32 1846076261, label %originalBB163
    i32 -930208750, label %originalBBpart2165
    i32 -761438849, label %if.end81
    i32 -1692414159, label %for.inc82
    i32 -193089947, label %for.end84
    i32 -739977779, label %originalBB167
    i32 720030382, label %originalBBpart2169
    i32 -1899078183, label %if.end85
    i32 477709081, label %if.then88
    i32 -1359726407, label %originalBB171
    i32 -1674261164, label %originalBBpart2173
    i32 1350222987, label %for.cond89
    i32 538316500, label %for.body95
    i32 1507508343, label %if.then105
    i32 736420789, label %if.end107
    i32 566160032, label %for.inc108
    i32 -876782307, label %for.end110
    i32 1458515009, label %if.then115
    i32 -465849489, label %if.else
    i32 -1011424936, label %originalBB175
    i32 1937787309, label %originalBBpart2177
    i32 764124187, label %if.end118
    i32 -1666506437, label %if.end119
    i32 -2082301686, label %originalBB179
    i32 366203546, label %originalBBpart2181
    i32 -33873949, label %originalBBalteredBB
    i32 1617827781, label %originalBB120alteredBB
    i32 -691402038, label %originalBB124alteredBB
    i32 436833369, label %originalBB128alteredBB
    i32 1069763793, label %originalBB132alteredBB
    i32 1955820535, label %originalBB136alteredBB
    i32 2004739180, label %originalBB147alteredBB
    i32 -1820042169, label %originalBB151alteredBB
    i32 -1488033807, label %originalBB155alteredBB
    i32 -319511218, label %originalBB159alteredBB
    i32 1077193319, label %originalBB163alteredBB
    i32 -2092727210, label %originalBB167alteredBB
    i32 -1180669094, label %originalBB171alteredBB
    i32 -53743866, label %originalBB175alteredBB
    i32 402831321, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -1201115342, i32 1483581105
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 705035654
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 705035654
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1074023297, i32 -33873949
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -355809816
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -355809816
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 205736249, i32 -33873949
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1483581105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %t, align 4
  %cmp8 = icmp eq i32 %31, 0
  %32 = select i1 %cmp8, i32 -306882410, i32 1059453359
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1189876349
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1189876349
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2083373317, i32 1617827781
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1026993956
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1026993956
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -986217297, i32 1617827781
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2063186807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %77 = select i1 %cmp10, i32 1775376432, i32 305426414
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %cmp12 = icmp eq i32 %78, 0
  %79 = select i1 %cmp12, i32 485193095, i32 963693742
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %81 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %81 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %82 = select i1 %cmp18, i32 2132551563, i32 -1578291742
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1319759412
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1319759412
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1598433485, i32 -691402038
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -330224647, i32 -691402038
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %138 = select i1 %cmp23.reload, i32 -1567876102, i32 -1578291742
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %141 = select i1 %cmp29, i32 -814643991, i32 -1578291742
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %143 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %143 to i32
  %cmp35 = icmp ne i32 %conv34, 84
  %144 = select i1 %cmp35, i32 662879120, i32 -1578291742
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1903848178
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1903848178
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -745909422, i32 436833369
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -547119569
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -547119569
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1331131503, i32 436833369
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1578291742, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -954192091
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -954192091
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1188112193, i32 1069763793
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1698543270
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1698543270
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1598415719, i32 1069763793
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 963693742, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -601873420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 765712757
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 765712757
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 805887195, i32 1955820535
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 488233873, i32 1955820535
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2063186807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 527410430
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 527410430
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -631520293, i32 2004739180
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 2033491522
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2033491522
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1094597922, i32 2004739180
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1059453359, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -794552255, i32 -1820042169
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  %cmp42 = icmp eq i32 %307, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1594690147, i32 -1820042169
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %334 = select i1 %cmp42.reload, i32 2045953942, i32 -1899078183
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 56739849, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %335 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %336 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %336 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %337 = select i1 %cmp49, i32 -1829599216, i32 -193089947
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %cmp52 = icmp eq i32 %338, 0
  %339 = select i1 %cmp52, i32 1847305249, i32 -761438849
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom55
  %341 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %341 to i32
  %cmp58 = icmp ne i32 %conv57, 65
  %342 = select i1 %cmp58, i32 168856812, i32 -1833970786
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -511735981
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -511735981
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1402922735, i32 -1488033807
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %358 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom61
  %359 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %359 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  store i1 %cmp64, i1* %cmp64.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1316651977, i32 -1488033807
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %374 = select i1 %cmp64.reload, i32 -909280237, i32 -1833970786
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom67
  %376 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %376 to i32
  %cmp70 = icmp ne i32 %conv69, 67
  %377 = select i1 %cmp70, i32 1133052878, i32 -1833970786
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %378 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom73
  %379 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %379 to i32
  %cmp76 = icmp ne i32 %conv75, 84
  %380 = select i1 %cmp76, i32 -724275014, i32 -1833970786
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 113158928
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 113158928
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -513344653, i32 -319511218
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1600699327
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1600699327
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1606409051, i32 -319511218
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1833970786, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 807268774
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 807268774
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1846076261, i32 1077193319
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 918540555
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 918540555
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -930208750, i32 1077193319
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -761438849, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1692414159, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc83 = add nsw i32 %489, 1
  store i32 %493, i32* %j, align 4
  store i32 56739849, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1298093833
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1298093833
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -739977779, i32 -2092727210
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 720030382, i32 -2092727210
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1899078183, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %cmp86 = icmp eq i32 %535, 0
  %536 = select i1 %cmp86, i32 477709081, i32 -1666506437
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1359726407, i32 -1180669094
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1674261164, i32 -1180669094
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1350222987, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %577 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %577 to i64
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom90
  %578 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %578 to i32
  %cmp93 = icmp ne i32 %conv92, 0
  %579 = select i1 %cmp93, i32 538316500, i32 -876782307
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %580 = load i32, i32* %sum, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc96 = add nsw i32 %580, 1
  store i32 %582, i32* %sum, align 4
  %583 = load i32, i32* %l, align 4
  %idxprom97 = sext i32 %583 to i64
  %arrayidx98 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom97
  %584 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %584 to i32
  %585 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %585 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom100
  %586 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %586 to i32
  %cmp103 = icmp eq i32 %conv99, %conv102
  %587 = select i1 %cmp103, i32 1507508343, i32 736420789
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %588 = load i32, i32* %n, align 4
  %589 = add i32 %588, 1334286206
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1334286206
  %inc106 = add nsw i32 %588, 1
  store i32 %591, i32* %n, align 4
  store i32 736420789, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 566160032, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %592 = load i32, i32* %l, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc109 = add nsw i32 %592, 1
  store i32 %596, i32* %l, align 4
  store i32 1350222987, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %conv111 = sitofp i32 %597 to float
  %598 = load i32, i32* %sum, align 4
  %conv112 = sitofp i32 %598 to float
  %div = fdiv float %conv111, %conv112
  store float %div, float* %c, align 4
  %599 = load float, float* %c, align 4
  %600 = load float, float* %k, align 4
  %cmp113 = fcmp ogt float %599, %600
  %601 = select i1 %cmp113, i32 1458515009, i32 -465849489
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 764124187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1165626016
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1165626016
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1011424936, i32 -53743866
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1937787309, i32 -53743866
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 764124187, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1666506437, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 687017584
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 687017584
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -2082301686, i32 402831321
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1176221783
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1176221783
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 366203546, i32 402831321
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 1074023297, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2083373317, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %685 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %686 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %686 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 71
  store i32 1598433485, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 -745909422, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1188112193, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_ = sub i32 %687, 1
  %gen = mul i32 %689, 1
  %690 = add i32 0, -145792355
  %691 = sub i32 %690, %687
  %692 = sub i32 %691, -145792355
  %_137 = sub i32 0, %687
  %693 = add i32 %692, 1589632965
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1589632965
  %gen138 = add i32 %692, 1
  %696 = sub i32 0, 1098589907
  %697 = sub i32 %696, %687
  %698 = add i32 %697, 1098589907
  %_139 = sub i32 0, %687
  %699 = sub i32 %698, -1670439248
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1670439248
  %gen140 = add i32 %698, 1
  %702 = add i32 %687, 921059441
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 921059441
  %_141 = sub i32 %687, 1
  %gen142 = mul i32 %704, 1
  %_143 = shl i32 %687, 1
  %705 = sub i32 0, %687
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %incalteredBB = add nsw i32 %687, 1
  store i32 %708, i32* %i, align 4
  store i32 805887195, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -631520293, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %t, align 4
  %cmp42alteredBB = icmp eq i32 %709, 0
  store i32 -794552255, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %710 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %711 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %711 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 71
  store i32 1402922735, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 -513344653, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1846076261, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -739977779, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1359726407, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1011424936, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -2082301686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB179, %if.end119, %if.end118, %originalBBpart2177, %originalBB175, %if.else, %if.then115, %for.end110, %for.inc108, %if.end107, %if.then105, %for.body95, %for.cond89, %originalBBpart2173, %originalBB171, %if.then88, %if.end85, %originalBBpart2169, %originalBB167, %for.end84, %for.inc82, %if.end81, %originalBBpart2165, %originalBB163, %if.end80, %originalBBpart2161, %originalBB159, %if.then78, %land.lhs.true72, %land.lhs.true66, %originalBBpart2157, %originalBB155, %land.lhs.true60, %if.then54, %for.body51, %for.cond45, %if.then44, %originalBBpart2153, %originalBB151, %if.end41, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB136, %for.inc, %if.end40, %originalBBpart2134, %originalBB132, %if.end39, %originalBBpart2130, %originalBB128, %if.then37, %land.lhs.true31, %land.lhs.true25, %originalBBpart2126, %originalBB124, %land.lhs.true, %if.then14, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %if.then9, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
