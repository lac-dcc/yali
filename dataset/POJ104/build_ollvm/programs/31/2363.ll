; ModuleID = 'source-C-CXX/31/2363.c'
source_filename = "source-C-CXX/31/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %a = alloca [800 x i8], align 16
  %b = alloca [800 x i8], align 16
  %c = alloca [800 x i8], align 16
  %d = alloca [800 x i8], align 16
  %s = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %0 = bitcast [800 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [800 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [800 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %3 = bitcast [800 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2019208545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 2019208545, label %for.cond
    i32 -1531107774, label %for.body
    i32 958776645, label %if.then
    i32 -1440793600, label %originalBB
    i32 599028703, label %originalBBpart2
    i32 -828407967, label %for.cond8
    i32 1597250324, label %for.body11
    i32 -1217680204, label %originalBB147
    i32 -1982943222, label %originalBBpart2149
    i32 -494301958, label %for.inc
    i32 1141984640, label %for.end
    i32 630093046, label %for.cond13
    i32 -1749489705, label %for.body16
    i32 -1147374268, label %for.inc22
    i32 -990971151, label %for.end24
    i32 -1681853730, label %if.else
    i32 1323784757, label %originalBB151
    i32 763228663, label %originalBBpart2153
    i32 -1046524525, label %if.end
    i32 -193514940, label %originalBB155
    i32 1118068902, label %originalBBpart2159
    i32 -22120047, label %for.cond29
    i32 1582845327, label %for.body32
    i32 -1043264659, label %if.then35
    i32 1255779095, label %originalBB161
    i32 -2024764590, label %originalBBpart2176
    i32 -1867889665, label %if.end47
    i32 -1557707590, label %originalBB178
    i32 -1288217540, label %originalBBpart2180
    i32 551010896, label %if.then56
    i32 1877245967, label %if.else68
    i32 -714799051, label %for.cond80
    i32 -1369163051, label %for.body83
    i32 -1691026777, label %if.then90
    i32 1831638067, label %if.end100
    i32 -779507520, label %if.then107
    i32 1320588137, label %if.end111
    i32 -837390941, label %originalBB182
    i32 -1820302869, label %originalBBpart2184
    i32 794681897, label %for.inc112
    i32 166260148, label %for.end114
    i32 1718099533, label %if.end115
    i32 -1306273986, label %for.inc116
    i32 -801957499, label %for.end117
    i32 -1984099998, label %for.cond118
    i32 877314160, label %for.body121
    i32 -1942294263, label %if.then127
    i32 -1144506838, label %if.end128
    i32 -521015034, label %for.inc129
    i32 1404989086, label %for.end131
    i32 -1680907023, label %for.cond132
    i32 -1928918321, label %for.body135
    i32 235648890, label %for.inc140
    i32 -1368977228, label %for.end142
    i32 56825537, label %for.inc144
    i32 1616766737, label %for.end146
    i32 -1272492789, label %originalBB186
    i32 -469423305, label %originalBBpart2188
    i32 -1006819206, label %originalBBalteredBB
    i32 -1963585192, label %originalBB147alteredBB
    i32 -2034669555, label %originalBB151alteredBB
    i32 479006341, label %originalBB155alteredBB
    i32 -159551634, label %originalBB161alteredBB
    i32 -1560050676, label %originalBB178alteredBB
    i32 -784123352, label %originalBB182alteredBB
    i32 883679912, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1531107774, i32 1616766737
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [800 x i8]* %a, [800 x i8]* %b)
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay3 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 958776645, i32 -1681853730
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1440793600, i32 -1006819206
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1102827992
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1102827992
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
  %62 = select i1 %60, i32 599028703, i32 -1006819206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828407967, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %64, 1143877402
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1143877402
  %sub = sub nsw i32 %64, %65
  %cmp9 = icmp slt i32 %63, %68
  %69 = select i1 %cmp9, i32 1597250324, i32 1141984640
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -865795393
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -865795393
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1217680204, i32 -1963585192
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -546610963
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -546610963
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1982943222, i32 -1963585192
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -494301958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -828407967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub12 = sub nsw i32 %128, %129
  store i32 %131, i32* %j, align 4
  store i32 630093046, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 -1749489705, i32 -990971151
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %m, align 4
  %137 = add i32 %135, -1481080419
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1481080419
  %sub17 = sub nsw i32 %135, %136
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %139, -1237958126
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1237958126
  %add = add nsw i32 %139, %140
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom18
  %144 = load i8, i8* %arrayidx19, align 1
  %145 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %144, i8* %arrayidx21, align 1
  store i32 -1147374268, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc23 = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 630093046, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1046524525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -215132647
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -215132647
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1323784757, i32 -2034669555
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay26) #6
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1096691876
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1096691876
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 763228663, i32 -2034669555
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1046524525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2133864625
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2133864625
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -193514940, i32 479006341
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 %194, -1879265892
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1879265892
  %sub28 = sub nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1047644064
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1047644064
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1118068902, i32 479006341
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -22120047, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %225, 0
  %226 = select i1 %cmp30, i32 1582845327, i32 -801957499
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %227, 0
  %228 = select i1 %cmp33, i32 -1043264659, i32 -1867889665
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1475936867
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1475936867
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1255779095, i32 -159551634
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %244 to i64
  %arrayidx37 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom36
  %245 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %245 to i32
  %246 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom39
  %247 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %247 to i32
  %248 = add i32 %conv38, -938224832
  %249 = sub i32 %248, %conv41
  %250 = sub i32 %249, -938224832
  %sub42 = sub nsw i32 %conv38, %conv41
  %251 = sub i32 0, 48
  %252 = sub i32 %250, %251
  %add43 = add nsw i32 %250, 48
  %conv44 = trunc i32 %252 to i8
  %253 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2024764590, i32 -159551634
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -801957499, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2112430142
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2112430142
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 -1557707590, i32 -1560050676
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom48
  %308 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %308 to i32
  %309 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom51
  %310 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %310 to i32
  %cmp54 = icmp sge i32 %conv50, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1533673525
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1533673525
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1288217540, i32 -1560050676
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %326 = select i1 %cmp54.reload, i32 551010896, i32 1877245967
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom57
  %328 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %328 to i32
  %329 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom60
  %330 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %330 to i32
  %331 = add i32 %conv59, 1276843195
  %332 = sub i32 %331, %conv62
  %333 = sub i32 %332, 1276843195
  %sub63 = sub nsw i32 %conv59, %conv62
  %334 = sub i32 0, %333
  %335 = sub i32 0, 48
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add64 = add nsw i32 %333, 48
  %conv65 = trunc i32 %337 to i8
  %338 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %338 to i64
  %arrayidx67 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 1718099533, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %339 to i64
  %arrayidx70 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom69
  %340 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %340 to i32
  %341 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %341 to i64
  %arrayidx73 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom72
  %342 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %342 to i32
  %343 = add i32 %conv71, -1887171037
  %344 = sub i32 %343, %conv74
  %345 = sub i32 %344, -1887171037
  %sub75 = sub nsw i32 %conv71, %conv74
  %346 = sub i32 0, %345
  %347 = sub i32 0, 58
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add76 = add nsw i32 %345, 58
  %conv77 = trunc i32 %349 to i8
  %350 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %350 to i64
  %arrayidx79 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 1, i32* %z, align 4
  store i32 -714799051, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %351 = load i32, i32* %z, align 4
  %352 = load i32, i32* %j, align 4
  %cmp81 = icmp sle i32 %351, %352
  %353 = select i1 %cmp81, i32 -1369163051, i32 166260148
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %z, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub84 = sub nsw i32 %354, %355
  %idxprom85 = sext i32 %357 to i64
  %arrayidx86 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom85
  %358 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %358 to i32
  %cmp88 = icmp sgt i32 %conv87, 48
  %359 = select i1 %cmp88, i32 -1691026777, i32 1831638067
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %z, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub91 = sub nsw i32 %360, %361
  %idxprom92 = sext i32 %363 to i64
  %arrayidx93 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom92
  %364 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %364 to i32
  %365 = sub i32 0, 1
  %366 = add i32 %conv94, %365
  %sub95 = sub nsw i32 %conv94, 1
  %conv96 = trunc i32 %366 to i8
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %z, align 4
  %369 = add i32 %367, -973135783
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -973135783
  %sub97 = sub nsw i32 %367, %368
  %idxprom98 = sext i32 %371 to i64
  %arrayidx99 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  store i32 166260148, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %z, align 4
  %374 = sub i32 %372, -321652849
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -321652849
  %sub101 = sub nsw i32 %372, %373
  %idxprom102 = sext i32 %376 to i64
  %arrayidx103 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom102
  %377 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %377 to i32
  %cmp105 = icmp eq i32 %conv104, 48
  %378 = select i1 %cmp105, i32 -779507520, i32 1320588137
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %z, align 4
  %381 = sub i32 %379, 1672407954
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1672407954
  %sub108 = sub nsw i32 %379, %380
  %idxprom109 = sext i32 %383 to i64
  %arrayidx110 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom109
  store i8 57, i8* %arrayidx110, align 1
  store i32 1320588137, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 662863945
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 662863945
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -837390941, i32 -784123352
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1574283108
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1574283108
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1820302869, i32 -784123352
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 794681897, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %438 = load i32, i32* %z, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc113 = add nsw i32 %438, 1
  store i32 %440, i32* %z, align 4
  store i32 -714799051, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1718099533, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1306273986, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, -833028042
  %443 = add i32 %442, -1
  %444 = sub i32 %443, -833028042
  %dec = add nsw i32 %441, -1
  store i32 %444, i32* %j, align 4
  store i32 -22120047, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1984099998, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %445 = load i32, i32* %x, align 4
  %446 = load i32, i32* %m, align 4
  %cmp119 = icmp slt i32 %445, %446
  %447 = select i1 %cmp119, i32 877314160, i32 1404989086
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  %idxprom122 = sext i32 %448 to i64
  %arrayidx123 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom122
  %449 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %449 to i32
  %cmp125 = icmp ne i32 %conv124, 48
  %450 = select i1 %cmp125, i32 -1942294263, i32 -1144506838
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %451 = load i32, i32* %x, align 4
  store i32 %451, i32* %y, align 4
  store i32 1404989086, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -521015034, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %452 = load i32, i32* %x, align 4
  %453 = sub i32 %452, 1954147387
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1954147387
  %inc130 = add nsw i32 %452, 1
  store i32 %455, i32* %x, align 4
  store i32 -1984099998, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %456 = load i32, i32* %y, align 4
  store i32 %456, i32* %x, align 4
  store i32 -1680907023, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %457 = load i32, i32* %x, align 4
  %458 = load i32, i32* %m, align 4
  %cmp133 = icmp slt i32 %457, %458
  %459 = select i1 %cmp133, i32 -1928918321, i32 -1368977228
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %460 = load i32, i32* %x, align 4
  %idxprom136 = sext i32 %460 to i64
  %arrayidx137 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom136
  %461 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %461 to i32
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv138)
  store i32 235648890, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %462 = load i32, i32* %x, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc141 = add nsw i32 %462, 1
  store i32 %466, i32* %x, align 4
  store i32 -1680907023, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 56825537, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 207984778
  %469 = add i32 %468, 1
  %470 = add i32 %469, 207984778
  %inc145 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 2019208545, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 559334470
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 559334470
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1272492789, i32 883679912
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -469423305, i32 883679912
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1440793600, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidxalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -1217680204, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %b, i32 0, i32 0
  %call27alteredBB = call i8* @strcpy(i8* %arraydecay25alteredBB, i8* %arraydecay26alteredBB) #6
  store i32 1323784757, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 0, -1149111083
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1149111083
  %_ = sub i32 0, %525
  %529 = sub i32 %528, 835764039
  %530 = add i32 %529, 1
  %531 = add i32 %530, 835764039
  %gen = add i32 %528, 1
  %532 = add i32 %525, 245520601
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 245520601
  %_156 = sub i32 %525, 1
  %gen157 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %525, %535
  %sub28alteredBB = sub nsw i32 %525, 1
  store i32 %536, i32* %j, align 4
  store i32 -193514940, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %537 to i64
  %arrayidx37alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %538 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %538 to i32
  %539 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %539 to i64
  %arrayidx40alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom39alteredBB
  %540 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %540 to i32
  %_162 = shl i32 %conv38alteredBB, %conv41alteredBB
  %541 = add i32 %conv38alteredBB, 1536317485
  %542 = sub i32 %541, %conv41alteredBB
  %543 = sub i32 %542, 1536317485
  %_163 = sub i32 %conv38alteredBB, %conv41alteredBB
  %gen164 = mul i32 %543, %conv41alteredBB
  %544 = sub i32 0, 650868393
  %545 = sub i32 %544, %conv38alteredBB
  %546 = add i32 %545, 650868393
  %_165 = sub i32 0, %conv38alteredBB
  %547 = sub i32 %546, -480201464
  %548 = add i32 %547, %conv41alteredBB
  %549 = add i32 %548, -480201464
  %gen166 = add i32 %546, %conv41alteredBB
  %550 = sub i32 %conv38alteredBB, -736067319
  %551 = sub i32 %550, %conv41alteredBB
  %552 = add i32 %551, -736067319
  %sub42alteredBB = sub nsw i32 %conv38alteredBB, %conv41alteredBB
  %553 = sub i32 0, 1240108231
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1240108231
  %_167 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 48
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen168 = add i32 %555, 48
  %_169 = shl i32 %552, 48
  %_170 = shl i32 %552, 48
  %560 = sub i32 0, -877807388
  %561 = sub i32 %560, %552
  %562 = add i32 %561, -877807388
  %_171 = sub i32 0, %552
  %563 = sub i32 %562, 1132893895
  %564 = add i32 %563, 48
  %565 = add i32 %564, 1132893895
  %gen172 = add i32 %562, 48
  %566 = sub i32 0, 48
  %567 = add i32 %552, %566
  %_173 = sub i32 %552, 48
  %gen174 = mul i32 %567, 48
  %568 = sub i32 %552, -277851461
  %569 = add i32 %568, 48
  %570 = add i32 %569, -277851461
  %add43alteredBB = add nsw i32 %552, 48
  %conv44alteredBB = trunc i32 %570 to i8
  %571 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %571 to i64
  %arrayidx46alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 1255779095, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %572 to i64
  %arrayidx49alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %573 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %573 to i32
  %574 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %574 to i64
  %arrayidx52alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %575 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %575 to i32
  %cmp54alteredBB = icmp sge i32 %conv50alteredBB, %conv53alteredBB
  store i32 -1557707590, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -837390941, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1272492789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB186, %for.end146, %for.inc144, %for.end142, %for.inc140, %for.body135, %for.cond132, %for.end131, %for.inc129, %if.end128, %if.then127, %for.body121, %for.cond118, %for.end117, %for.inc116, %if.end115, %for.end114, %for.inc112, %originalBBpart2184, %originalBB182, %if.end111, %if.then107, %if.end100, %if.then90, %for.body83, %for.cond80, %if.else68, %if.then56, %originalBBpart2180, %originalBB178, %if.end47, %originalBBpart2176, %originalBB161, %if.then35, %for.body32, %for.cond29, %originalBBpart2159, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.else, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
