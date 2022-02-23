; ModuleID = 'source-C-CXX/36/475.c'
source_filename = "source-C-CXX/36/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  %a = alloca i64*, align 8
  %p = alloca [100 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %t)
  %call1 = call noalias i8* @malloc(i64 208) #3
  %0 = bitcast i8* %call1 to i64*
  store i64* %0, i64** %a, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1707149749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1707149749, label %for.cond
    i32 -56010466, label %originalBB
    i32 1469043566, label %originalBBpart2
    i32 -1396691704, label %for.body
    i32 -496996229, label %for.inc
    i32 -751783051, label %originalBB59
    i32 1776578665, label %originalBBpart268
    i32 -638815316, label %for.end
    i32 -410337307, label %originalBB70
    i32 -970289699, label %originalBBpart272
    i32 -1167291912, label %for.cond5
    i32 1420833112, label %for.body7
    i32 -1290293625, label %for.cond8
    i32 -1181210706, label %originalBB74
    i32 -2067813752, label %originalBBpart276
    i32 1853693512, label %for.body10
    i32 761632724, label %for.inc11
    i32 -1616384387, label %for.end13
    i32 280242056, label %while.cond
    i32 -1249845414, label %originalBB78
    i32 956055455, label %originalBBpart280
    i32 1455560747, label %while.body
    i32 167417563, label %while.end
    i32 2088121786, label %for.cond29
    i32 -1242333039, label %for.body35
    i32 890020948, label %if.then
    i32 -1861270959, label %originalBB82
    i32 1457504373, label %originalBBpart284
    i32 818516112, label %if.end
    i32 212400372, label %originalBB86
    i32 -395910091, label %originalBBpart288
    i32 -347179909, label %for.inc48
    i32 -922207089, label %originalBB90
    i32 -2135867417, label %originalBBpart2102
    i32 32282187, label %for.end50
    i32 712505828, label %originalBB104
    i32 441070213, label %originalBBpart2106
    i32 -433615173, label %if.then53
    i32 1245919175, label %if.end55
    i32 -992994296, label %for.inc56
    i32 352211668, label %originalBB108
    i32 522953672, label %originalBBpart2112
    i32 1852803619, label %for.end58
    i32 -1170762225, label %originalBB114
    i32 -458440200, label %originalBBpart2116
    i32 -900035783, label %originalBBalteredBB
    i32 -1059234211, label %originalBB59alteredBB
    i32 -272276929, label %originalBB70alteredBB
    i32 2078969423, label %originalBB74alteredBB
    i32 1641255327, label %originalBB78alteredBB
    i32 514603028, label %originalBB82alteredBB
    i32 -1630849048, label %originalBB86alteredBB
    i32 -2102003017, label %originalBB90alteredBB
    i32 2046904640, label %originalBB104alteredBB
    i32 -923249050, label %originalBB108alteredBB
    i32 -1764862990, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1078443814
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1078443814
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -56010466, i32 -900035783
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %i, align 8
  %17 = load i64, i64* %t, align 8
  %cmp = icmp slt i64 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 365948283
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 365948283
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1469043566, i32 -900035783
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1396691704, i32 -638815316
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100000) #3
  %46 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %46
  store i8* %call2, i8** %arrayidx, align 8
  %47 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %47
  %48 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  store i32 -496996229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -751783051, i32 -1059234211
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %63 = load i64, i64* %i, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %inc = add nsw i64 %63, 1
  store i64 %67, i64* %i, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 834548383
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 834548383
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1776578665, i32 -1059234211
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1707149749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -663058676
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -663058676
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -410337307, i32 -272276929
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -970289699, i32 -272276929
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1167291912, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i64, i64* %i, align 8
  %125 = load i64, i64* %t, align 8
  %cmp6 = icmp slt i64 %124, %125
  %126 = select i1 %cmp6, i32 1420833112, i32 1852803619
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -1290293625, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1181210706, i32 2078969423
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %153 = load i64, i64* %k, align 8
  %cmp9 = icmp slt i64 %153, 26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1639074391
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1639074391
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2067813752, i32 2078969423
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %169 = select i1 %cmp9.reload, i32 1853693512, i32 -1616384387
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %170 = load i64*, i64** %a, align 8
  %171 = load i64, i64* %k, align 8
  %add.ptr = getelementptr inbounds i64, i64* %170, i64 %171
  store i64 0, i64* %add.ptr, align 8
  store i32 761632724, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %172 = load i64, i64* %k, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %inc12 = add nsw i64 %172, 1
  store i64 %174, i64* %k, align 8
  store i32 -1290293625, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i64 0, i64* %n, align 8
  store i32 280242056, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -202638455
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -202638455
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1249845414, i32 1641255327
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %202 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %202
  %203 = load i8*, i8** %arrayidx14, align 8
  %204 = load i64, i64* %j, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %203, i64 %204
  %205 = load i8, i8* %add.ptr15, align 1
  %conv = sext i8 %205 to i32
  %cmp16 = icmp ne i32 %conv, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 775854416
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 775854416
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 956055455, i32 1641255327
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %221 = select i1 %cmp16.reload, i32 1455560747, i32 167417563
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %222 = load i64*, i64** %a, align 8
  %223 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %223
  %224 = load i8*, i8** %arrayidx18, align 8
  %225 = load i64, i64* %j, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %224, i64 %225
  %226 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %226 to i32
  %227 = sub i32 %conv20, -397526983
  %228 = sub i32 %227, 97
  %229 = add i32 %228, -397526983
  %sub = sub nsw i32 %conv20, 97
  %idx.ext = sext i32 %229 to i64
  %add.ptr21 = getelementptr inbounds i64, i64* %222, i64 %idx.ext
  %230 = load i64, i64* %add.ptr21, align 8
  %231 = sub i64 %230, -7550657134069711851
  %232 = add i64 %231, 1
  %233 = add i64 %232, -7550657134069711851
  %add = add nsw i64 %230, 1
  %234 = load i64*, i64** %a, align 8
  %235 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %235
  %236 = load i8*, i8** %arrayidx22, align 8
  %237 = load i64, i64* %j, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %236, i64 %237
  %238 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %238 to i32
  %239 = add i32 %conv24, 1674786000
  %240 = sub i32 %239, 97
  %241 = sub i32 %240, 1674786000
  %sub25 = sub nsw i32 %conv24, 97
  %idx.ext26 = sext i32 %241 to i64
  %add.ptr27 = getelementptr inbounds i64, i64* %234, i64 %idx.ext26
  store i64 %233, i64* %add.ptr27, align 8
  %242 = load i64, i64* %j, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %inc28 = add nsw i64 %242, 1
  store i64 %246, i64* %j, align 8
  store i32 280242056, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 2088121786, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %247 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %247
  %248 = load i8*, i8** %arrayidx30, align 8
  %249 = load i64, i64* %j, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %248, i64 %249
  %250 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %250 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %251 = select i1 %cmp33, i32 -1242333039, i32 32282187
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %252 = load i64*, i64** %a, align 8
  %253 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %253
  %254 = load i8*, i8** %arrayidx36, align 8
  %255 = load i64, i64* %j, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %254, i64 %255
  %256 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %256 to i32
  %257 = sub i32 0, 97
  %258 = add i32 %conv38, %257
  %sub39 = sub nsw i32 %conv38, 97
  %idx.ext40 = sext i32 %258 to i64
  %add.ptr41 = getelementptr inbounds i64, i64* %252, i64 %idx.ext40
  %259 = load i64, i64* %add.ptr41, align 8
  %cmp42 = icmp eq i64 %259, 1
  %260 = select i1 %cmp42, i32 890020948, i32 818516112
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1568642938
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1568642938
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1861270959, i32 514603028
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %288
  %289 = load i8*, i8** %arrayidx44, align 8
  %290 = load i64, i64* %j, align 8
  %add.ptr45 = getelementptr inbounds i8, i8* %289, i64 %290
  %291 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %291 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  store i64 1, i64* %n, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1457504373, i32 514603028
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 32282187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 212400372, i32 -1630849048
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -395910091, i32 -1630849048
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -347179909, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1847801882
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1847801882
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -922207089, i32 -2102003017
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %385 = load i64, i64* %j, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %inc49 = add nsw i64 %385, 1
  store i64 %389, i64* %j, align 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 247388989
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 247388989
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2135867417, i32 -2102003017
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2088121786, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1749939803
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1749939803
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 712505828, i32 2046904640
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %432 = load i64, i64* %n, align 8
  %cmp51 = icmp eq i64 %432, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1158257550
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1158257550
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 441070213, i32 2046904640
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %448 = select i1 %cmp51.reload, i32 -433615173, i32 1245919175
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1245919175, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -992994296, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 237457557
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 237457557
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 352211668, i32 -923249050
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %476 = load i64, i64* %i, align 8
  %477 = sub i64 0, %476
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %inc57 = add nsw i64 %476, 1
  store i64 %480, i64* %i, align 8
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -545035119
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -545035119
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 522953672, i32 -923249050
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1167291912, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1674723599
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1674723599
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1170762225, i32 -1764862990
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -458440200, i32 -1764862990
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i64, i64* %i, align 8
  %550 = load i64, i64* %t, align 8
  %cmpalteredBB = icmp slt i64 %549, %550
  store i32 -56010466, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %551 = load i64, i64* %i, align 8
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %_ = sub i64 %551, 1
  %gen = mul i64 %553, 1
  %_60 = shl i64 %551, 1
  %554 = add i64 0, 3882164206172959754
  %555 = sub i64 %554, %551
  %556 = sub i64 %555, 3882164206172959754
  %_61 = sub i64 0, %551
  %557 = sub i64 0, %556
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %gen62 = add i64 %556, 1
  %561 = sub i64 0, -3536302965976208213
  %562 = sub i64 %561, %551
  %563 = add i64 %562, -3536302965976208213
  %_63 = sub i64 0, %551
  %564 = sub i64 0, %563
  %565 = sub i64 0, 1
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %gen64 = add i64 %563, 1
  %568 = sub i64 0, %551
  %569 = add i64 0, %568
  %_65 = sub i64 0, %551
  %570 = sub i64 0, 1
  %571 = sub i64 %569, %570
  %gen66 = add i64 %569, 1
  %572 = sub i64 0, 1
  %573 = sub i64 %551, %572
  %incalteredBB = add nsw i64 %551, 1
  store i64 %573, i64* %i, align 8
  store i32 -751783051, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -410337307, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %574 = load i64, i64* %k, align 8
  %cmp9alteredBB = icmp slt i64 %574, 26
  store i32 -1181210706, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %575 = load i64, i64* %i, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %575
  %576 = load i8*, i8** %arrayidx14alteredBB, align 8
  %577 = load i64, i64* %j, align 8
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %576, i64 %577
  %578 = load i8, i8* %add.ptr15alteredBB, align 1
  %convalteredBB = sext i8 %578 to i32
  %cmp16alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1249845414, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %579 = load i64, i64* %i, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %579
  %580 = load i8*, i8** %arrayidx44alteredBB, align 8
  %581 = load i64, i64* %j, align 8
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %580, i64 %581
  %582 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %582 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46alteredBB)
  store i64 1, i64* %n, align 8
  store i32 -1861270959, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 212400372, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %583 = load i64, i64* %j, align 8
  %584 = sub i64 0, 2298710523440118768
  %585 = sub i64 %584, %583
  %586 = add i64 %585, 2298710523440118768
  %_91 = sub i64 0, %583
  %587 = sub i64 %586, -8878503934015861806
  %588 = add i64 %587, 1
  %589 = add i64 %588, -8878503934015861806
  %gen92 = add i64 %586, 1
  %_93 = shl i64 %583, 1
  %590 = sub i64 0, 1
  %591 = add i64 %583, %590
  %_94 = sub i64 %583, 1
  %gen95 = mul i64 %591, 1
  %_96 = shl i64 %583, 1
  %592 = add i64 %583, 5514634450056703890
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 5514634450056703890
  %_97 = sub i64 %583, 1
  %gen98 = mul i64 %594, 1
  %595 = sub i64 %583, 2770421615267962174
  %596 = sub i64 %595, 1
  %597 = add i64 %596, 2770421615267962174
  %_99 = sub i64 %583, 1
  %gen100 = mul i64 %597, 1
  %598 = sub i64 0, 1
  %599 = sub i64 %583, %598
  %inc49alteredBB = add nsw i64 %583, 1
  store i64 %599, i64* %j, align 8
  store i32 -922207089, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %600 = load i64, i64* %n, align 8
  %cmp51alteredBB = icmp eq i64 %600, 0
  store i32 712505828, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %601 = load i64, i64* %i, align 8
  %602 = sub i64 0, -5655679455269452877
  %603 = sub i64 %602, %601
  %604 = add i64 %603, -5655679455269452877
  %_109 = sub i64 0, %601
  %605 = sub i64 %604, -9009577522977104141
  %606 = add i64 %605, 1
  %607 = add i64 %606, -9009577522977104141
  %gen110 = add i64 %604, 1
  %608 = sub i64 %601, 6581228536558381425
  %609 = add i64 %608, 1
  %610 = add i64 %609, 6581228536558381425
  %inc57alteredBB = add nsw i64 %601, 1
  store i64 %610, i64* %i, align 8
  store i32 352211668, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1170762225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB114, %for.end58, %originalBBpart2112, %originalBB108, %for.inc56, %if.end55, %if.then53, %originalBBpart2106, %originalBB104, %for.end50, %originalBBpart2102, %originalBB90, %for.inc48, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body35, %for.cond29, %while.end, %while.body, %originalBBpart280, %originalBB78, %while.cond, %for.end13, %for.inc11, %for.body10, %originalBBpart276, %originalBB74, %for.cond8, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
