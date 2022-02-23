; ModuleID = 'source-C-CXX/16/1270.c'
source_filename = "source-C-CXX/16/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %t = alloca [1001 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %zo = alloca i32, align 4
  %yb = alloca i32, align 4
  %zo49 = alloca i32, align 4
  %yb50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -254974609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -254974609, label %for.cond
    i32 -463233678, label %for.body
    i32 1377806676, label %originalBB
    i32 -1679936755, label %originalBBpart2
    i32 -1815824063, label %for.cond4
    i32 -1048401618, label %for.body7
    i32 -1401190479, label %if.then
    i32 1116351534, label %for.cond11
    i32 1529810824, label %originalBB147
    i32 385369826, label %originalBBpart2149
    i32 1327436938, label %for.body14
    i32 1049233339, label %originalBB151
    i32 1998230716, label %originalBBpart2153
    i32 1096443613, label %if.then20
    i32 53952039, label %if.end
    i32 -642525917, label %originalBB155
    i32 -1635316192, label %originalBBpart2157
    i32 -1429014236, label %if.then26
    i32 -1115585031, label %if.end28
    i32 1249990604, label %if.then31
    i32 -1962859800, label %originalBB159
    i32 -98355794, label %originalBBpart2161
    i32 1552769073, label %if.end32
    i32 834063494, label %originalBB163
    i32 -2048800302, label %originalBBpart2165
    i32 -1104049271, label %for.inc
    i32 -1664777012, label %for.end
    i32 2047063665, label %if.then36
    i32 1030913737, label %if.end41
    i32 -1229313170, label %if.end42
    i32 1095090691, label %if.then48
    i32 -1678945112, label %for.cond51
    i32 -788333928, label %originalBB167
    i32 -1467307524, label %originalBBpart2169
    i32 1466745183, label %for.body54
    i32 -75104977, label %if.then60
    i32 -702928992, label %if.end62
    i32 -807770247, label %if.then68
    i32 1728633276, label %originalBB171
    i32 973124478, label %originalBBpart2179
    i32 -1259426452, label %if.end70
    i32 -831558513, label %if.then73
    i32 1867836408, label %originalBB181
    i32 504851526, label %originalBBpart2183
    i32 1973530799, label %if.end74
    i32 868302724, label %for.inc75
    i32 -1087947465, label %for.end76
    i32 121077194, label %if.then79
    i32 1882567339, label %originalBB185
    i32 -641623617, label %originalBBpart2187
    i32 -1023724486, label %if.end84
    i32 943111665, label %originalBB189
    i32 539299520, label %originalBBpart2191
    i32 1803272650, label %if.end85
    i32 -1956314415, label %for.inc86
    i32 194914323, label %originalBB193
    i32 593825295, label %originalBBpart2204
    i32 -740587502, label %for.end88
    i32 1496859097, label %for.cond89
    i32 -515709016, label %for.body92
    i32 968020864, label %if.then98
    i32 1503683359, label %originalBB206
    i32 -1941629994, label %originalBBpart2208
    i32 -564706820, label %if.else
    i32 750907391, label %originalBB210
    i32 2040327963, label %originalBBpart2212
    i32 -2075591009, label %if.then105
    i32 382525396, label %if.else107
    i32 263770715, label %if.end112
    i32 30930255, label %originalBB214
    i32 450637725, label %originalBBpart2216
    i32 1542026436, label %if.end113
    i32 -2092263026, label %for.inc114
    i32 1525483835, label %for.end116
    i32 -180012149, label %for.cond118
    i32 -1964157207, label %for.body121
    i32 1860773833, label %lor.lhs.false
    i32 1985772186, label %if.then132
    i32 -2060388989, label %if.else137
    i32 1835946370, label %if.end139
    i32 1524807737, label %for.inc140
    i32 -154247915, label %originalBB218
    i32 308577598, label %originalBBpart2226
    i32 -1686949394, label %for.end142
    i32 -2099380954, label %for.inc144
    i32 1061149572, label %for.end146
    i32 1730301204, label %originalBBalteredBB
    i32 -1252081039, label %originalBB147alteredBB
    i32 -1127038162, label %originalBB151alteredBB
    i32 -1441523896, label %originalBB155alteredBB
    i32 318760805, label %originalBB159alteredBB
    i32 -832779758, label %originalBB163alteredBB
    i32 -1851140784, label %originalBB167alteredBB
    i32 -1851824331, label %originalBB171alteredBB
    i32 1506402616, label %originalBB181alteredBB
    i32 -19316459, label %originalBB185alteredBB
    i32 596904593, label %originalBB189alteredBB
    i32 1310264322, label %originalBB193alteredBB
    i32 -1539374354, label %originalBB206alteredBB
    i32 1223616937, label %originalBB210alteredBB
    i32 -698659404, label %originalBB214alteredBB
    i32 -1727947875, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -463233678, i32 1061149572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -124372850
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -124372850
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1377806676, i32 1730301204
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = bitcast [1001 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1001, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1679936755, i32 1730301204
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815824063, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -1048401618, i32 -740587502
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %50 = select i1 %cmp9, i32 -1401190479, i32 -1229313170
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %zo, align 4
  store i32 0, i32* %yb, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  store i32 %55, i32* %k, align 4
  store i32 1116351534, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1529810824, i32 -1252081039
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 172422701
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 172422701
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 385369826, i32 -1252081039
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 1327436938, i32 -1664777012
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1049233339, i32 -1127038162
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1998230716, i32 -1127038162
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 1096443613, i32 53952039
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %143 = load i32, i32* %zo, align 4
  %144 = sub i32 %143, 794867917
  %145 = add i32 %144, 1
  %146 = add i32 %145, 794867917
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %zo, align 4
  store i32 53952039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1322239311
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1322239311
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -642525917, i32 -1441523896
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom21
  %175 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %175 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  store i1 %cmp24, i1* %cmp24.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1361262652
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1361262652
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1635316192, i32 -1441523896
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %203 = select i1 %cmp24.reload, i32 -1429014236, i32 -1115585031
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %yb, align 4
  %205 = add i32 %204, -1595443619
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1595443619
  %inc27 = add nsw i32 %204, 1
  store i32 %207, i32* %yb, align 4
  store i32 -1115585031, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %208 = load i32, i32* %zo, align 4
  %209 = load i32, i32* %yb, align 4
  %cmp29 = icmp eq i32 %208, %209
  %210 = select i1 %cmp29, i32 1249990604, i32 1552769073
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1922424796
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1922424796
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1962859800, i32 318760805
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -570204576
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -570204576
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -98355794, i32 318760805
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1664777012, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 727520401
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 727520401
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 834063494, i32 -832779758
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -948615407
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -948615407
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2048800302, i32 -832779758
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1104049271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc33 = add nsw i32 %295, 1
  store i32 %297, i32* %k, align 4
  store i32 1116351534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* %zo, align 4
  %299 = load i32, i32* %yb, align 4
  %cmp34 = icmp ne i32 %298, %299
  %300 = select i1 %cmp34, i32 2047063665, i32 1030913737
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %301 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %302 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  store i32 1030913737, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1229313170, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom43
  %304 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %304 to i32
  %cmp46 = icmp eq i32 %conv45, 41
  %305 = select i1 %cmp46, i32 1095090691, i32 1803272650
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %zo49, align 4
  store i32 1, i32* %yb50, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 978294115
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 978294115
  %sub = sub nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  store i32 -1678945112, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1643101715
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1643101715
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -788333928, i32 -1851140784
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %cmp52 = icmp sge i32 %325, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1467307524, i32 -1851140784
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %352 = select i1 %cmp52.reload, i32 1466745183, i32 -1087947465
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %353 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom55
  %354 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %354 to i32
  %cmp58 = icmp eq i32 %conv57, 40
  %355 = select i1 %cmp58, i32 -75104977, i32 -702928992
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %356 = load i32, i32* %zo49, align 4
  %357 = add i32 %356, -1045040572
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1045040572
  %inc61 = add nsw i32 %356, 1
  store i32 %359, i32* %zo49, align 4
  store i32 -702928992, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %360 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom63
  %361 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %361 to i32
  %cmp66 = icmp eq i32 %conv65, 41
  %362 = select i1 %cmp66, i32 -807770247, i32 -1259426452
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 795868145
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 795868145
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1728633276, i32 -1851824331
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %390 = load i32, i32* %yb50, align 4
  %391 = sub i32 %390, 1275937438
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1275937438
  %inc69 = add nsw i32 %390, 1
  store i32 %393, i32* %yb50, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1849158137
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1849158137
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 973124478, i32 -1851824331
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1259426452, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %421 = load i32, i32* %zo49, align 4
  %422 = load i32, i32* %yb50, align 4
  %cmp71 = icmp eq i32 %421, %422
  %423 = select i1 %cmp71, i32 -831558513, i32 1973530799
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -2098425832
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2098425832
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1867836408, i32 1506402616
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1398446024
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1398446024
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 504851526, i32 1506402616
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1087947465, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 868302724, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, -1
  %468 = sub i32 %466, %467
  %dec = add nsw i32 %466, -1
  store i32 %468, i32* %k, align 4
  store i32 -1678945112, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %469 = load i32, i32* %zo49, align 4
  %470 = load i32, i32* %yb50, align 4
  %cmp77 = icmp ne i32 %469, %470
  %471 = select i1 %cmp77, i32 121077194, i32 -1023724486
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 890125705
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 890125705
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1882567339, i32 -19316459
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %487 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom80
  store i8 63, i8* %arrayidx81, align 1
  %488 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %488 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom82
  store i8 1, i8* %arrayidx83, align 1
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1683900559
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1683900559
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -641623617, i32 -19316459
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1023724486, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -912922004
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -912922004
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 943111665, i32 596904593
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1201485989
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1201485989
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 539299520, i32 596904593
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1803272650, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1956314415, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -639745412
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -639745412
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 194914323, i32 1310264322
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc87 = add nsw i32 %573, 1
  store i32 %575, i32* %j, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 593825295, i32 1310264322
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1815824063, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1496859097, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %len, align 4
  %cmp90 = icmp slt i32 %590, %591
  %592 = select i1 %cmp90, i32 -515709016, i32 1525483835
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %593 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom93
  %594 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %594 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  %595 = select i1 %cmp96, i32 968020864, i32 -564706820
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1429415895
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1429415895
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1503683359, i32 -1539374354
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1597732805
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1597732805
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1941629994, i32 -1539374354
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1542026436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -735260586
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -735260586
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 750907391, i32 1223616937
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %653 to i64
  %arrayidx101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom100
  %654 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %654 to i32
  %cmp103 = icmp eq i32 %conv102, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1641180460
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1641180460
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 2040327963, i32 1223616937
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %670 = select i1 %cmp103.reload, i32 -2075591009, i32 382525396
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 263770715, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %671 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom108
  %672 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %672 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv110)
  store i32 263770715, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1974193267
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1974193267
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 30930255, i32 -698659404
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -13580463
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -13580463
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 450637725, i32 -698659404
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1542026436, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -2092263026, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, 1941935086
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1941935086
  %inc115 = add nsw i32 %715, 1
  store i32 %718, i32* %j, align 4
  store i32 1496859097, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -180012149, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %len, align 4
  %cmp119 = icmp slt i32 %719, %720
  %721 = select i1 %cmp119, i32 -1964157207, i32 -1686949394
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %722 to i64
  %arrayidx123 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom122
  %723 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %723 to i32
  %cmp125 = icmp eq i32 %conv124, 63
  %724 = select i1 %cmp125, i32 1985772186, i32 1860773833
  store i32 %724, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %725 to i64
  %arrayidx128 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom127
  %726 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %726 to i32
  %cmp130 = icmp eq i32 %conv129, 36
  %727 = select i1 %cmp130, i32 1985772186, i32 -2060388989
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %728 to i64
  %arrayidx134 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom133
  %729 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %729 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv135)
  store i32 1835946370, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1835946370, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1524807737, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -312311987
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -312311987
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -154247915, i32 -1727947875
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = add i32 %757, -468650221
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -468650221
  %inc141 = add nsw i32 %757, 1
  store i32 %760, i32* %j, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1803917702
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1803917702
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 308577598, i32 -1727947875
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -180012149, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2099380954, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc145 = add nsw i32 %788, 1
  store i32 %790, i32* %i, align 4
  store i32 -254974609, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %791 = bitcast [1001 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %791, i8 0, i64 1001, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1377806676, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %793 = load i32, i32* %len, align 4
  %cmp12alteredBB = icmp slt i32 %792, %793
  store i32 1529810824, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %794 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %795 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %795 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 40
  store i32 1049233339, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %796 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %797 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %797 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 41
  store i32 -642525917, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1962859800, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 834063494, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp sge i32 %798, 0
  store i32 -788333928, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %yb50, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_ = sub i32 0, %799
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen = add i32 %801, 1
  %806 = sub i32 %799, -1735872479
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1735872479
  %_172 = sub i32 %799, 1
  %gen173 = mul i32 %808, 1
  %_174 = shl i32 %799, 1
  %809 = sub i32 0, %799
  %810 = add i32 0, %809
  %_175 = sub i32 0, %799
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen176 = add i32 %810, 1
  %_177 = shl i32 %799, 1
  %815 = add i32 %799, 39018577
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 39018577
  %inc69alteredBB = add nsw i32 %799, 1
  store i32 %817, i32* %yb50, align 4
  store i32 1728633276, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1867836408, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %818 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom80alteredBB
  store i8 63, i8* %arrayidx81alteredBB, align 1
  %819 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %819 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  store i8 1, i8* %arrayidx83alteredBB, align 1
  store i32 1882567339, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 943111665, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_194 = sub i32 0, %820
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen195 = add i32 %822, 1
  %_196 = shl i32 %820, 1
  %827 = sub i32 0, 921964926
  %828 = sub i32 %827, %820
  %829 = add i32 %828, 921964926
  %_197 = sub i32 0, %820
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen198 = add i32 %829, 1
  %_199 = shl i32 %820, 1
  %834 = add i32 %820, 1698825592
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1698825592
  %_200 = sub i32 %820, 1
  %gen201 = mul i32 %836, 1
  %_202 = shl i32 %820, 1
  %837 = sub i32 0, %820
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc87alteredBB = add nsw i32 %820, 1
  store i32 %840, i32* %j, align 4
  store i32 194914323, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1503683359, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %841 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom100alteredBB
  %842 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %842 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 1
  store i32 750907391, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 30930255, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = sub i32 %843, 1897779012
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1897779012
  %_219 = sub i32 %843, 1
  %gen220 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %843, %847
  %_221 = sub i32 %843, 1
  %gen222 = mul i32 %848, 1
  %849 = sub i32 0, %843
  %850 = add i32 0, %849
  %_223 = sub i32 0, %843
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen224 = add i32 %850, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %843, %855
  %inc141alteredBB = add nsw i32 %843, 1
  store i32 %856, i32* %j, align 4
  store i32 -154247915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %for.end142, %originalBBpart2226, %originalBB218, %for.inc140, %if.end139, %if.else137, %if.then132, %lor.lhs.false, %for.body121, %for.cond118, %for.end116, %for.inc114, %if.end113, %originalBBpart2216, %originalBB214, %if.end112, %if.else107, %if.then105, %originalBBpart2212, %originalBB210, %if.else, %originalBBpart2208, %originalBB206, %if.then98, %for.body92, %for.cond89, %for.end88, %originalBBpart2204, %originalBB193, %for.inc86, %if.end85, %originalBBpart2191, %originalBB189, %if.end84, %originalBBpart2187, %originalBB185, %if.then79, %for.end76, %for.inc75, %if.end74, %originalBBpart2183, %originalBB181, %if.then73, %if.end70, %originalBBpart2179, %originalBB171, %if.then68, %if.end62, %if.then60, %for.body54, %originalBBpart2169, %originalBB167, %for.cond51, %if.then48, %if.end42, %if.end41, %if.then36, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %if.end32, %originalBBpart2161, %originalBB159, %if.then31, %if.end28, %if.then26, %originalBBpart2157, %originalBB155, %if.end, %if.then20, %originalBBpart2153, %originalBB151, %for.body14, %originalBBpart2149, %originalBB147, %for.cond11, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
