; ModuleID = 'source-C-CXX/35/642.c'
source_filename = "source-C-CXX/35/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca [26 x i32], align 16
  %a2 = alloca [26 x i32], align 16
  %b1 = alloca [26 x i32], align 16
  %b2 = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [26 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %3 = bitcast [26 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %4 = bitcast [26 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 104, i32 16, i1 false)
  %5 = bitcast [26 x i32]* %b2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 9597485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 9597485, label %for.cond
    i32 692608218, label %for.body
    i32 -1092649277, label %originalBB
    i32 -72001278, label %originalBBpart2
    i32 -901228779, label %for.cond2
    i32 -1150842485, label %for.body7
    i32 -909579326, label %if.then
    i32 -2067312326, label %if.end
    i32 1909690861, label %originalBB104
    i32 -28232551, label %originalBBpart2106
    i32 1395119543, label %if.then22
    i32 1881732477, label %if.end28
    i32 -1933136975, label %originalBB108
    i32 -1876975619, label %originalBBpart2110
    i32 -573569744, label %for.inc
    i32 -305439944, label %for.end
    i32 832139806, label %for.inc29
    i32 -1006584106, label %originalBB112
    i32 -1896655042, label %originalBBpart2120
    i32 -1884552251, label %for.end31
    i32 328489047, label %originalBB122
    i32 -1333119074, label %originalBBpart2124
    i32 2092997719, label %for.cond32
    i32 -1987474546, label %for.body35
    i32 -235375284, label %originalBB126
    i32 1663909525, label %originalBBpart2128
    i32 490404018, label %for.cond36
    i32 2139264287, label %for.body42
    i32 1732745751, label %if.then49
    i32 490775675, label %if.end55
    i32 1259310624, label %originalBB130
    i32 -2004672443, label %originalBBpart2141
    i32 982353111, label %if.then62
    i32 -975654463, label %if.end68
    i32 -1743777745, label %for.inc69
    i32 -721614180, label %for.end71
    i32 1722888515, label %for.inc72
    i32 1535298621, label %originalBB143
    i32 -1278522836, label %originalBBpart2153
    i32 924142033, label %for.end74
    i32 -10781737, label %for.cond75
    i32 -956418319, label %originalBB155
    i32 -1123159681, label %originalBBpart2157
    i32 -1108734716, label %for.body78
    i32 -680032948, label %land.lhs.true
    i32 1822998583, label %if.then91
    i32 1183151794, label %originalBB159
    i32 1161019072, label %originalBBpart2174
    i32 545619858, label %if.else
    i32 -1892305508, label %originalBB176
    i32 -1012142619, label %originalBBpart2178
    i32 761653449, label %if.end93
    i32 5915635, label %originalBB180
    i32 -1779237625, label %originalBBpart2182
    i32 -610702259, label %for.inc94
    i32 112982744, label %originalBB184
    i32 1966739747, label %originalBBpart2194
    i32 1709813673, label %for.end96
    i32 1192446078, label %if.then99
    i32 317556889, label %if.else101
    i32 1857687356, label %if.end103
    i32 662873608, label %originalBB196
    i32 -326142220, label %originalBBpart2198
    i32 1763578201, label %originalBBalteredBB
    i32 393584398, label %originalBB104alteredBB
    i32 893236574, label %originalBB108alteredBB
    i32 -1734223946, label %originalBB112alteredBB
    i32 -1209297323, label %originalBB122alteredBB
    i32 -1131600966, label %originalBB126alteredBB
    i32 634409398, label %originalBB130alteredBB
    i32 398978400, label %originalBB143alteredBB
    i32 511766587, label %originalBB155alteredBB
    i32 -1280753655, label %originalBB159alteredBB
    i32 77194641, label %originalBB176alteredBB
    i32 842211218, label %originalBB180alteredBB
    i32 -962188354, label %originalBB184alteredBB
    i32 1581042490, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %6, 26
  %7 = select i1 %cmp, i32 692608218, i32 -1884552251
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1092649277, i32 1763578201
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 629416071
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 629416071
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -72001278, i32 1763578201
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901228779, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %conv = sext i32 %49 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv, %call4
  %50 = select i1 %cmp5, i32 -1150842485, i32 -305439944
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %52 to i32
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 65
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 65
  %cmp9 = icmp eq i32 %conv8, %57
  %58 = select i1 %cmp9, i32 -909579326, i32 -2067312326
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = sub i32 %60, 687320991
  %62 = add i32 %61, 1
  %63 = add i32 %62, 687320991
  %add13 = add nsw i32 %60, 1
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom14
  store i32 %63, i32* %arrayidx15, align 4
  store i32 -2067312326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 560259641
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 560259641
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1909690861, i32 393584398
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %93 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %93 to i32
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1261487252
  %96 = add i32 %95, 97
  %97 = sub i32 %96, -1261487252
  %add19 = add nsw i32 %94, 97
  %cmp20 = icmp eq i32 %conv18, %97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -121368604
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -121368604
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -28232551, i32 393584398
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %113 = select i1 %cmp20.reload, i32 1395119543, i32 1881732477
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom23
  %115 = load i32, i32* %arrayidx24, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add25 = add nsw i32 %115, 1
  %118 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom26
  store i32 %117, i32* %arrayidx27, align 4
  store i32 1881732477, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2114610791
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2114610791
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1933136975, i32 893236574
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1876975619, i32 893236574
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -573569744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 50172975
  %162 = add i32 %161, 1
  %163 = add i32 %162, 50172975
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -901228779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 832139806, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1006584106, i32 -1734223946
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -126262813
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -126262813
  %inc30 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -94389649
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -94389649
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1896655042, i32 -1734223946
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 9597485, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1727694375
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1727694375
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 328489047, i32 -1209297323
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 496924081
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 496924081
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1333119074, i32 -1209297323
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2092997719, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %251, 26
  %252 = select i1 %cmp33, i32 -1987474546, i32 924142033
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1142809719
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1142809719
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 -235375284, i32 -1131600966
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -870297740
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -870297740
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1663909525, i32 -1131600966
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 490404018, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %conv37 = sext i32 %295 to i64
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %cmp40 = icmp ult i64 %conv37, %call39
  %296 = select i1 %cmp40, i32 2139264287, i32 -721614180
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom43
  %298 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %298 to i32
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 243302009
  %301 = add i32 %300, 65
  %302 = add i32 %301, 243302009
  %add46 = add nsw i32 %299, 65
  %cmp47 = icmp eq i32 %conv45, %302
  %303 = select i1 %cmp47, i32 1732745751, i32 490775675
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %304 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b1, i64 0, i64 %idxprom50
  %305 = load i32, i32* %arrayidx51, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add52 = add nsw i32 %305, 1
  %310 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %b1, i64 0, i64 %idxprom53
  store i32 %309, i32* %arrayidx54, align 4
  store i32 490775675, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1376264860
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1376264860
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1259310624, i32 634409398
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %338 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom56
  %339 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1466394586
  %342 = add i32 %341, 97
  %343 = sub i32 %342, -1466394586
  %add59 = add nsw i32 %340, 97
  %cmp60 = icmp eq i32 %conv58, %343
  store i1 %cmp60, i1* %cmp60.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1026392190
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1026392190
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2004672443, i32 634409398
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %371 = select i1 %cmp60.reload, i32 982353111, i32 -975654463
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %372 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %b2, i64 0, i64 %idxprom63
  %373 = load i32, i32* %arrayidx64, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add65 = add nsw i32 %373, 1
  %376 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %376 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %b2, i64 0, i64 %idxprom66
  store i32 %375, i32* %arrayidx67, align 4
  store i32 -975654463, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1743777745, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, 414228778
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 414228778
  %inc70 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 490404018, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1722888515, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -138188891
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -138188891
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1535298621, i32 398978400
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -199656837
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -199656837
  %inc73 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 714068619
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 714068619
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1278522836, i32 398978400
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2092997719, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -10781737, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -956418319, i32 511766587
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %429, 26
  store i1 %cmp76, i1* %cmp76.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1411015218
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1411015218
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1123159681, i32 511766587
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %457 = select i1 %cmp76.reload, i32 -1108734716, i32 1709813673
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %458 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom79
  %459 = load i32, i32* %arrayidx80, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %460 to i64
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %b1, i64 0, i64 %idxprom81
  %461 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %459, %461
  %462 = select i1 %cmp83, i32 -680032948, i32 545619858
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %463 to i64
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom85
  %464 = load i32, i32* %arrayidx86, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %465 to i64
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %b2, i64 0, i64 %idxprom87
  %466 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %464, %466
  %467 = select i1 %cmp89, i32 1822998583, i32 545619858
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -957756498
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -957756498
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1183151794, i32 -1280753655
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc92 = add nsw i32 %495, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1161019072, i32 -1280753655
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 761653449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1892305508, i32 77194641
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -37096496
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -37096496
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1012142619, i32 77194641
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 761653449, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -217796418
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -217796418
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 5915635, i32 842211218
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1264904313
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1264904313
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1779237625, i32 842211218
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -610702259, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 112982744, i32 -962188354
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, 761119228
  %625 = add i32 %624, 1
  %626 = add i32 %625, 761119228
  %inc95 = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1716501674
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1716501674
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1966739747, i32 -962188354
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -10781737, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp97 = icmp eq i32 %654, 26
  %655 = select i1 %cmp97, i32 1192446078, i32 317556889
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1857687356, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1857687356, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1185633513
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1185633513
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 662873608, i32 1581042490
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -326142220, i32 1581042490
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1092649277, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %697 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %698 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %698 to i32
  %699 = load i32, i32* %i, align 4
  %_ = shl i32 %699, 97
  %700 = sub i32 %699, -2047108037
  %701 = add i32 %700, 97
  %702 = add i32 %701, -2047108037
  %add19alteredBB = add nsw i32 %699, 97
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %702
  store i32 1909690861, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1933136975, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %_113 = shl i32 %703, 1
  %_114 = shl i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_115 = sub i32 %703, 1
  %gen = mul i32 %705, 1
  %_116 = shl i32 %703, 1
  %706 = add i32 %703, -769746026
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -769746026
  %_117 = sub i32 %703, 1
  %gen118 = mul i32 %708, 1
  %709 = sub i32 0, %703
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc30alteredBB = add nsw i32 %703, 1
  store i32 %712, i32* %i, align 4
  store i32 -1006584106, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 328489047, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -235375284, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %713 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom56alteredBB
  %714 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %714 to i32
  %715 = load i32, i32* %i, align 4
  %_131 = shl i32 %715, 97
  %716 = sub i32 %715, 378074389
  %717 = sub i32 %716, 97
  %718 = add i32 %717, 378074389
  %_132 = sub i32 %715, 97
  %gen133 = mul i32 %718, 97
  %_134 = shl i32 %715, 97
  %719 = sub i32 %715, 618844677
  %720 = sub i32 %719, 97
  %721 = add i32 %720, 618844677
  %_135 = sub i32 %715, 97
  %gen136 = mul i32 %721, 97
  %722 = sub i32 %715, -588963436
  %723 = sub i32 %722, 97
  %724 = add i32 %723, -588963436
  %_137 = sub i32 %715, 97
  %gen138 = mul i32 %724, 97
  %_139 = shl i32 %715, 97
  %725 = sub i32 0, 97
  %726 = sub i32 %715, %725
  %add59alteredBB = add nsw i32 %715, 97
  %cmp60alteredBB = icmp eq i32 %conv58alteredBB, %726
  store i32 1259310624, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_144 = shl i32 %727, 1
  %_145 = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_146 = sub i32 0, %727
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen147 = add i32 %729, 1
  %734 = add i32 %727, 603295988
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 603295988
  %_148 = sub i32 %727, 1
  %gen149 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %727, %737
  %_150 = sub i32 %727, 1
  %gen151 = mul i32 %738, 1
  %739 = sub i32 %727, -22307060
  %740 = add i32 %739, 1
  %741 = add i32 %740, -22307060
  %inc73alteredBB = add nsw i32 %727, 1
  store i32 %741, i32* %i, align 4
  store i32 1535298621, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp slt i32 %742, 26
  store i32 -956418319, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = add i32 0, 1294114694
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1294114694
  %_160 = sub i32 0, %743
  %747 = sub i32 %746, 183781510
  %748 = add i32 %747, 1
  %749 = add i32 %748, 183781510
  %gen161 = add i32 %746, 1
  %750 = add i32 0, -1195023613
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, -1195023613
  %_162 = sub i32 0, %743
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen163 = add i32 %752, 1
  %757 = sub i32 %743, -1937116626
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1937116626
  %_164 = sub i32 %743, 1
  %gen165 = mul i32 %759, 1
  %760 = sub i32 0, %743
  %761 = add i32 0, %760
  %_166 = sub i32 0, %743
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen167 = add i32 %761, 1
  %764 = sub i32 0, -1162254480
  %765 = sub i32 %764, %743
  %766 = add i32 %765, -1162254480
  %_168 = sub i32 0, %743
  %767 = add i32 %766, -1966808174
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1966808174
  %gen169 = add i32 %766, 1
  %770 = sub i32 %743, -2103452882
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -2103452882
  %_170 = sub i32 %743, 1
  %gen171 = mul i32 %772, 1
  %_172 = shl i32 %743, 1
  %773 = sub i32 %743, 41923205
  %774 = add i32 %773, 1
  %775 = add i32 %774, 41923205
  %inc92alteredBB = add nsw i32 %743, 1
  store i32 %775, i32* %j, align 4
  store i32 1183151794, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1892305508, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 5915635, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_185 = sub i32 0, %776
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen186 = add i32 %778, 1
  %783 = sub i32 0, %776
  %784 = add i32 0, %783
  %_187 = sub i32 0, %776
  %785 = add i32 %784, 615710570
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 615710570
  %gen188 = add i32 %784, 1
  %788 = sub i32 %776, 507613379
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 507613379
  %_189 = sub i32 %776, 1
  %gen190 = mul i32 %790, 1
  %_191 = shl i32 %776, 1
  %_192 = shl i32 %776, 1
  %791 = sub i32 %776, -389618479
  %792 = add i32 %791, 1
  %793 = add i32 %792, -389618479
  %inc95alteredBB = add nsw i32 %776, 1
  store i32 %793, i32* %i, align 4
  store i32 112982744, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 662873608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB196, %if.end103, %if.else101, %if.then99, %for.end96, %originalBBpart2194, %originalBB184, %for.inc94, %originalBBpart2182, %originalBB180, %if.end93, %originalBBpart2178, %originalBB176, %if.else, %originalBBpart2174, %originalBB159, %if.then91, %land.lhs.true, %for.body78, %originalBBpart2157, %originalBB155, %for.cond75, %for.end74, %originalBBpart2153, %originalBB143, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then62, %originalBBpart2141, %originalBB130, %if.end55, %if.then49, %for.body42, %for.cond36, %originalBBpart2128, %originalBB126, %for.body35, %for.cond32, %originalBBpart2124, %originalBB122, %for.end31, %originalBBpart2120, %originalBB112, %for.inc29, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end28, %if.then22, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
