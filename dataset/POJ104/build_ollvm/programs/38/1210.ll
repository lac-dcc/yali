; ModuleID = 'source-C-CXX/38/1210.c'
source_filename = "source-C-CXX/38/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %bgb = alloca i8, align 1
  %xb = alloca i8, align 1
  %sc1 = alloca i32, align 4
  %sc2 = alloca i32, align 4
  %lw = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [20 x i8]]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 424239793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 424239793, label %for.cond
    i32 -2070146104, label %for.body
    i32 -1882891563, label %originalBB
    i32 -238243878, label %originalBBpart2
    i32 -1645837248, label %land.lhs.true
    i32 -1794061549, label %if.then
    i32 1730402985, label %if.end
    i32 -14909916, label %land.lhs.true8
    i32 -2006677943, label %originalBB78
    i32 -1217416998, label %originalBBpart280
    i32 1958381161, label %if.then10
    i32 831303525, label %originalBB82
    i32 1644813685, label %originalBBpart288
    i32 1798892972, label %if.end14
    i32 1076082971, label %originalBB90
    i32 -150512556, label %originalBBpart292
    i32 499995264, label %if.then16
    i32 262873963, label %originalBB94
    i32 220860002, label %originalBBpart2108
    i32 2089946562, label %if.end20
    i32 -1906828028, label %land.lhs.true22
    i32 -143031865, label %originalBB110
    i32 -1269086272, label %originalBBpart2112
    i32 -619934438, label %if.then25
    i32 1900411569, label %originalBB114
    i32 -1644101186, label %originalBBpart2117
    i32 34610155, label %if.end29
    i32 -786005741, label %land.lhs.true32
    i32 -501754957, label %if.then36
    i32 -1725281513, label %originalBB119
    i32 75378898, label %originalBBpart2130
    i32 1010720319, label %if.end40
    i32 -31946482, label %for.inc
    i32 1464129184, label %originalBB132
    i32 -2031185837, label %originalBBpart2149
    i32 -1243727508, label %for.end
    i32 2010604718, label %originalBB151
    i32 206366440, label %originalBBpart2153
    i32 1855635505, label %for.cond44
    i32 -1143187133, label %originalBB155
    i32 -2004759554, label %originalBBpart2157
    i32 507657308, label %for.body47
    i32 1439264053, label %originalBB159
    i32 -1985994528, label %originalBBpart2161
    i32 1669752607, label %if.then52
    i32 -961901408, label %if.end55
    i32 -1248102227, label %for.inc56
    i32 2098456199, label %for.end58
    i32 171117723, label %originalBB163
    i32 -577091802, label %originalBBpart2165
    i32 1660536718, label %for.cond59
    i32 -703899799, label %for.body62
    i32 85953953, label %originalBB167
    i32 -1821033827, label %originalBBpart2169
    i32 1068497232, label %if.then67
    i32 -1082442123, label %if.end74
    i32 -912498709, label %originalBB171
    i32 -1056898473, label %originalBBpart2173
    i32 -1910060824, label %for.inc75
    i32 -1883525091, label %for.end77
    i32 -224593656, label %originalBBalteredBB
    i32 -1324578817, label %originalBB78alteredBB
    i32 -1583954469, label %originalBB82alteredBB
    i32 -550030114, label %originalBB90alteredBB
    i32 -2077896371, label %originalBB94alteredBB
    i32 712216802, label %originalBB110alteredBB
    i32 915600472, label %originalBB114alteredBB
    i32 1627451564, label %originalBB119alteredBB
    i32 -2091059922, label %originalBB132alteredBB
    i32 -2133423684, label %originalBB151alteredBB
    i32 712391281, label %originalBB155alteredBB
    i32 -1168315743, label %originalBB159alteredBB
    i32 2141912773, label %originalBB163alteredBB
    i32 -1312642043, label %originalBB167alteredBB
    i32 -93544052, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2070146104, i32 -1243727508
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 415826100
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 415826100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1882891563, i32 -224593656
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %sc1, i32* %sc2, i8* %bgb, i8* %xb, i32* %lw)
  %21 = load i32, i32* %sc1, align 4
  %cmp3 = icmp sgt i32 %21, 80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1259348658
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1259348658
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -238243878, i32 -224593656
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -1645837248, i32 1730402985
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %lw, align 4
  %cmp4 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp4, i32 -1794061549, i32 1730402985
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %54 = sub i32 %53, 1217477525
  %55 = add i32 %54, 8000
  %56 = add i32 %55, 1217477525
  %add = add nsw i32 %53, 8000
  store i32 %56, i32* %arrayidx6, align 4
  store i32 1730402985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %sc1, align 4
  %cmp7 = icmp sgt i32 %57, 85
  %58 = select i1 %cmp7, i32 -14909916, i32 1798892972
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -389931721
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -389931721
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2006677943, i32 -1324578817
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* %sc2, align 4
  %cmp9 = icmp sgt i32 %86, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1189430602
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1189430602
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1217416998, i32 -1324578817
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 1958381161, i32 1798892972
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -79666862
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -79666862
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 831303525, i32 -1583954469
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %120 = add i32 %119, -600990719
  %121 = add i32 %120, 4000
  %122 = sub i32 %121, -600990719
  %add13 = add nsw i32 %119, 4000
  store i32 %122, i32* %arrayidx12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1644813685, i32 -1583954469
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1798892972, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1809521118
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1809521118
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1076082971, i32 -550030114
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %164 = load i32, i32* %sc1, align 4
  %cmp15 = icmp sgt i32 %164, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1318462111
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1318462111
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -150512556, i32 -550030114
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %180 = select i1 %cmp15.reload, i32 499995264, i32 2089946562
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1649501223
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1649501223
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 262873963, i32 -2077896371
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %210 = sub i32 0, 2000
  %211 = sub i32 %209, %210
  %add19 = add nsw i32 %209, 2000
  store i32 %211, i32* %arrayidx18, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1323402084
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1323402084
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 220860002, i32 -2077896371
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2089946562, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %227 = load i32, i32* %sc1, align 4
  %cmp21 = icmp sgt i32 %227, 85
  %228 = select i1 %cmp21, i32 -1906828028, i32 34610155
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -143031865, i32 712216802
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %243 = load i8, i8* %xb, align 1
  %conv = sext i8 %243 to i32
  %cmp23 = icmp eq i32 %conv, 89
  store i1 %cmp23, i1* %cmp23.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1269086272, i32 712216802
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %270 = select i1 %cmp23.reload, i32 -619934438, i32 34610155
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1900411569, i32 915600472
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %285 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26
  %286 = load i32, i32* %arrayidx27, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1000
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add28 = add nsw i32 %286, 1000
  store i32 %290, i32* %arrayidx27, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1384445180
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1384445180
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1644101186, i32 915600472
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 34610155, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %306 = load i32, i32* %sc2, align 4
  %cmp30 = icmp sgt i32 %306, 80
  %307 = select i1 %cmp30, i32 -786005741, i32 1010720319
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %308 = load i8, i8* %bgb, align 1
  %conv33 = sext i8 %308 to i32
  %cmp34 = icmp eq i32 %conv33, 89
  %309 = select i1 %cmp34, i32 -501754957, i32 1010720319
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1725281513, i32 1627451564
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  %325 = load i32, i32* %arrayidx38, align 4
  %326 = sub i32 0, 850
  %327 = sub i32 %325, %326
  %add39 = add nsw i32 %325, 850
  store i32 %327, i32* %arrayidx38, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 75378898, i32 1627451564
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1010720319, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %342 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  %343 = load i32, i32* %arrayidx42, align 4
  %344 = load i32, i32* %s, align 4
  %345 = sub i32 %344, -255911773
  %346 = add i32 %345, %343
  %347 = add i32 %346, -255911773
  %add43 = add nsw i32 %344, %343
  store i32 %347, i32* %s, align 4
  store i32 -31946482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -480660550
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -480660550
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1464129184, i32 -2091059922
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2031185837, i32 -2091059922
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 424239793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 681418123
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 681418123
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2010604718, i32 -2133423684
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1223267559
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1223267559
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 206366440, i32 -2133423684
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1855635505, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 233017775
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 233017775
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1143187133, i32 712391281
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %437, %438
  store i1 %cmp45, i1* %cmp45.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1512335160
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1512335160
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2004759554, i32 712391281
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %466 = select i1 %cmp45.reload, i32 507657308, i32 2098456199
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1352020093
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1352020093
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1439264053, i32 -1168315743
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %482 = load i32, i32* %max, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %483 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  %484 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %482, %484
  store i1 %cmp50, i1* %cmp50.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1968248977
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1968248977
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1985994528, i32 -1168315743
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %500 = select i1 %cmp50.reload, i32 1669752607, i32 -961901408
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %501 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  %502 = load i32, i32* %arrayidx54, align 4
  store i32 %502, i32* %max, align 4
  store i32 -961901408, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1248102227, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc57 = add nsw i32 %503, 1
  store i32 %505, i32* %j, align 4
  store i32 1855635505, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 171117723, i32 2141912773
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1344238932
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1344238932
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -577091802, i32 2141912773
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1660536718, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %559, %560
  %561 = select i1 %cmp60, i32 -703899799, i32 -1883525091
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 85953953, i32 -1312642043
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %576 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63
  %577 = load i32, i32* %arrayidx64, align 4
  %578 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %577, %578
  store i1 %cmp65, i1* %cmp65.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1649553107
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1649553107
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1821033827, i32 -1312642043
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %594 = select i1 %cmp65.reload, i32 1068497232, i32 -1082442123
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %595 to i64
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %596 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %596 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom71
  %597 = load i32, i32* %arrayidx72, align 4
  %598 = load i32, i32* %s, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70, i32 %597, i32 %598)
  store i32 -1883525091, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -912498709, i32 -93544052
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 191466786
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 191466786
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1056898473, i32 -93544052
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1910060824, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = add i32 %640, -393923423
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -393923423
  %inc76 = add nsw i32 %640, 1
  store i32 %643, i32* %k, align 4
  store i32 1660536718, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %sc1, i32* %sc2, i8* %bgb, i8* %xb, i32* %lw)
  %645 = load i32, i32* %sc1, align 4
  %cmp3alteredBB = icmp sgt i32 %645, 80
  store i32 -1882891563, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %sc2, align 4
  %cmp9alteredBB = icmp sgt i32 %646, 80
  store i32 -2006677943, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %647 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom11alteredBB
  %648 = load i32, i32* %arrayidx12alteredBB, align 4
  %649 = sub i32 0, 215118068
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 215118068
  %_ = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 4000
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen = add i32 %651, 4000
  %656 = sub i32 %648, -107983959
  %657 = sub i32 %656, 4000
  %658 = add i32 %657, -107983959
  %_83 = sub i32 %648, 4000
  %gen84 = mul i32 %658, 4000
  %659 = sub i32 0, 469087610
  %660 = sub i32 %659, %648
  %661 = add i32 %660, 469087610
  %_85 = sub i32 0, %648
  %662 = sub i32 0, %661
  %663 = sub i32 0, 4000
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen86 = add i32 %661, 4000
  %666 = sub i32 0, 4000
  %667 = sub i32 %648, %666
  %add13alteredBB = add nsw i32 %648, 4000
  store i32 %667, i32* %arrayidx12alteredBB, align 4
  store i32 831303525, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %sc1, align 4
  %cmp15alteredBB = icmp sgt i32 %668, 90
  store i32 1076082971, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %669 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom17alteredBB
  %670 = load i32, i32* %arrayidx18alteredBB, align 4
  %671 = add i32 0, -1602598618
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1602598618
  %_95 = sub i32 0, %670
  %674 = sub i32 %673, 46266865
  %675 = add i32 %674, 2000
  %676 = add i32 %675, 46266865
  %gen96 = add i32 %673, 2000
  %677 = add i32 0, -357816787
  %678 = sub i32 %677, %670
  %679 = sub i32 %678, -357816787
  %_97 = sub i32 0, %670
  %680 = add i32 %679, 95883179
  %681 = add i32 %680, 2000
  %682 = sub i32 %681, 95883179
  %gen98 = add i32 %679, 2000
  %683 = sub i32 0, %670
  %684 = add i32 0, %683
  %_99 = sub i32 0, %670
  %685 = sub i32 %684, 275634225
  %686 = add i32 %685, 2000
  %687 = add i32 %686, 275634225
  %gen100 = add i32 %684, 2000
  %688 = add i32 0, 21274114
  %689 = sub i32 %688, %670
  %690 = sub i32 %689, 21274114
  %_101 = sub i32 0, %670
  %691 = add i32 %690, -1172066083
  %692 = add i32 %691, 2000
  %693 = sub i32 %692, -1172066083
  %gen102 = add i32 %690, 2000
  %694 = add i32 %670, 1265752115
  %695 = sub i32 %694, 2000
  %696 = sub i32 %695, 1265752115
  %_103 = sub i32 %670, 2000
  %gen104 = mul i32 %696, 2000
  %697 = sub i32 0, 2000
  %698 = add i32 %670, %697
  %_105 = sub i32 %670, 2000
  %gen106 = mul i32 %698, 2000
  %699 = sub i32 %670, 302065801
  %700 = add i32 %699, 2000
  %701 = add i32 %700, 302065801
  %add19alteredBB = add nsw i32 %670, 2000
  store i32 %701, i32* %arrayidx18alteredBB, align 4
  store i32 262873963, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %702 = load i8, i8* %xb, align 1
  %convalteredBB = sext i8 %702 to i32
  %cmp23alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -143031865, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %703 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26alteredBB
  %704 = load i32, i32* %arrayidx27alteredBB, align 4
  %_115 = shl i32 %704, 1000
  %705 = add i32 %704, -2083450602
  %706 = add i32 %705, 1000
  %707 = sub i32 %706, -2083450602
  %add28alteredBB = add nsw i32 %704, 1000
  store i32 %707, i32* %arrayidx27alteredBB, align 4
  store i32 1900411569, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %708 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37alteredBB
  %709 = load i32, i32* %arrayidx38alteredBB, align 4
  %_120 = shl i32 %709, 850
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_121 = sub i32 0, %709
  %712 = add i32 %711, 1398987183
  %713 = add i32 %712, 850
  %714 = sub i32 %713, 1398987183
  %gen122 = add i32 %711, 850
  %715 = sub i32 0, 850
  %716 = add i32 %709, %715
  %_123 = sub i32 %709, 850
  %gen124 = mul i32 %716, 850
  %717 = sub i32 0, %709
  %718 = add i32 0, %717
  %_125 = sub i32 0, %709
  %719 = sub i32 %718, -899018994
  %720 = add i32 %719, 850
  %721 = add i32 %720, -899018994
  %gen126 = add i32 %718, 850
  %722 = sub i32 0, 850
  %723 = add i32 %709, %722
  %_127 = sub i32 %709, 850
  %gen128 = mul i32 %723, 850
  %724 = add i32 %709, 179934157
  %725 = add i32 %724, 850
  %726 = sub i32 %725, 179934157
  %add39alteredBB = add nsw i32 %709, 850
  store i32 %726, i32* %arrayidx38alteredBB, align 4
  store i32 -1725281513, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_133 = shl i32 %727, 1
  %728 = sub i32 %727, -7408280
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -7408280
  %_134 = sub i32 %727, 1
  %gen135 = mul i32 %730, 1
  %731 = sub i32 0, 1886836091
  %732 = sub i32 %731, %727
  %733 = add i32 %732, 1886836091
  %_136 = sub i32 0, %727
  %734 = sub i32 %733, 1181385833
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1181385833
  %gen137 = add i32 %733, 1
  %737 = sub i32 0, -135051754
  %738 = sub i32 %737, %727
  %739 = add i32 %738, -135051754
  %_138 = sub i32 0, %727
  %740 = sub i32 %739, 617660965
  %741 = add i32 %740, 1
  %742 = add i32 %741, 617660965
  %gen139 = add i32 %739, 1
  %743 = sub i32 0, -238472937
  %744 = sub i32 %743, %727
  %745 = add i32 %744, -238472937
  %_140 = sub i32 0, %727
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen141 = add i32 %745, 1
  %_142 = shl i32 %727, 1
  %748 = add i32 0, 1521512049
  %749 = sub i32 %748, %727
  %750 = sub i32 %749, 1521512049
  %_143 = sub i32 0, %727
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen144 = add i32 %750, 1
  %753 = add i32 0, 260109740
  %754 = sub i32 %753, %727
  %755 = sub i32 %754, 260109740
  %_145 = sub i32 0, %727
  %756 = sub i32 %755, -1929686219
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1929686219
  %gen146 = add i32 %755, 1
  %_147 = shl i32 %727, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %727, %759
  %incalteredBB = add nsw i32 %727, 1
  store i32 %760, i32* %i, align 4
  store i32 1464129184, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2010604718, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %761, %762
  store i32 -1143187133, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %max, align 4
  %764 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %764 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48alteredBB
  %765 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %763, %765
  store i32 1439264053, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 171117723, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %766 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63alteredBB
  %767 = load i32, i32* %arrayidx64alteredBB, align 4
  %768 = load i32, i32* %max, align 4
  %cmp65alteredBB = icmp eq i32 %767, %768
  store i32 85953953, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -912498709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2173, %originalBB171, %if.end74, %if.then67, %originalBBpart2169, %originalBB167, %for.body62, %for.cond59, %originalBBpart2165, %originalBB163, %for.end58, %for.inc56, %if.end55, %if.then52, %originalBBpart2161, %originalBB159, %for.body47, %originalBBpart2157, %originalBB155, %for.cond44, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB132, %for.inc, %if.end40, %originalBBpart2130, %originalBB119, %if.then36, %land.lhs.true32, %if.end29, %originalBBpart2117, %originalBB114, %if.then25, %originalBBpart2112, %originalBB110, %land.lhs.true22, %if.end20, %originalBBpart2108, %originalBB94, %if.then16, %originalBBpart292, %originalBB90, %if.end14, %originalBBpart288, %originalBB82, %if.then10, %originalBBpart280, %originalBB78, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
