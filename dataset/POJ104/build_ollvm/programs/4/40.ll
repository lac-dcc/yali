; ModuleID = 'source-C-CXX/4/40.c'
source_filename = "source-C-CXX/4/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %b)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -716280795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -716280795, label %for.cond
    i32 781595381, label %for.body
    i32 -591949677, label %originalBB
    i32 -1686241324, label %originalBBpart2
    i32 -407894848, label %land.lhs.true
    i32 -856205459, label %originalBB94
    i32 1907390248, label %originalBBpart296
    i32 723816567, label %land.lhs.true16
    i32 -806120402, label %originalBB98
    i32 -1795323477, label %originalBBpart2100
    i32 880997253, label %land.lhs.true22
    i32 -1389093859, label %if.then
    i32 1300844537, label %if.end
    i32 -1143081512, label %originalBB102
    i32 -1856435821, label %originalBBpart2104
    i32 1594431423, label %for.inc
    i32 206837322, label %for.end
    i32 -607446068, label %originalBB106
    i32 431727025, label %originalBBpart2108
    i32 -1878440549, label %for.cond28
    i32 516603453, label %for.body31
    i32 -1794779838, label %land.lhs.true37
    i32 -111994187, label %land.lhs.true43
    i32 1807585379, label %originalBB110
    i32 1896383253, label %originalBBpart2112
    i32 727222506, label %land.lhs.true49
    i32 -718887273, label %if.then55
    i32 -1776499886, label %if.end56
    i32 -844400148, label %originalBB114
    i32 -611573515, label %originalBBpart2116
    i32 731659792, label %for.inc57
    i32 207340814, label %for.end59
    i32 -1595776196, label %lor.lhs.false
    i32 -1834852234, label %originalBB118
    i32 1682934889, label %originalBBpart2120
    i32 1807577438, label %if.then64
    i32 -1019121376, label %if.else
    i32 -1754930388, label %for.cond66
    i32 240415196, label %originalBB122
    i32 -290742717, label %originalBBpart2124
    i32 -868935667, label %for.body69
    i32 2075837605, label %if.then78
    i32 1193136181, label %if.end80
    i32 1102120617, label %originalBB126
    i32 548250971, label %originalBBpart2128
    i32 1903035324, label %for.inc81
    i32 1876605365, label %for.end83
    i32 -790993800, label %if.then88
    i32 -1010200487, label %originalBB130
    i32 -1959367650, label %originalBBpart2132
    i32 1141315586, label %if.else90
    i32 1639321200, label %if.end92
    i32 1428925454, label %originalBB134
    i32 874222537, label %originalBBpart2136
    i32 -1152743015, label %if.end93
    i32 -1198349603, label %originalBB138
    i32 314231136, label %originalBBpart2140
    i32 -1101124668, label %originalBBalteredBB
    i32 791355373, label %originalBB94alteredBB
    i32 499754600, label %originalBB98alteredBB
    i32 -1570867145, label %originalBB102alteredBB
    i32 1146742380, label %originalBB106alteredBB
    i32 1358597113, label %originalBB110alteredBB
    i32 -1903438993, label %originalBB114alteredBB
    i32 1231011557, label %originalBB118alteredBB
    i32 1725910643, label %originalBB122alteredBB
    i32 1876239953, label %originalBB126alteredBB
    i32 -1587339901, label %originalBB130alteredBB
    i32 948261036, label %originalBB134alteredBB
    i32 1101355991, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 781595381, i32 206837322
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1147879774
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1147879774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -591949677, i32 -1101124668
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 880914761
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 880914761
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1686241324, i32 -1101124668
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -407894848, i32 1300844537
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -700011212
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -700011212
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -856205459, i32 791355373
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom11
  %88 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %88 to i32
  %cmp14 = icmp ne i32 %conv13, 71
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %114 = select i1 %112, i32 1907390248, i32 791355373
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %115 = select i1 %cmp14.reload, i32 723816567, i32 1300844537
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -806120402, i32 499754600
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom17
  %131 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %131 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  store i1 %cmp20, i1* %cmp20.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1828934692
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1828934692
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1795323477, i32 499754600
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 880997253, i32 1300844537
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom23
  %149 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %149 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  %150 = select i1 %cmp26, i32 -1389093859, i32 1300844537
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1300844537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 106243801
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 106243801
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1143081512, i32 -1570867145
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1511099025
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1511099025
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1856435821, i32 -1570867145
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1594431423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -716280795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1036810046
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1036810046
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -607446068, i32 1146742380
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1585403708
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1585403708
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 431727025, i32 1146742380
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1878440549, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %l1, align 4
  %cmp29 = icmp slt i32 %252, %253
  %254 = select i1 %cmp29, i32 516603453, i32 207340814
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom32
  %256 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %256 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %257 = select i1 %cmp35, i32 -1794779838, i32 -1776499886
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom38
  %259 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %259 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  %260 = select i1 %cmp41, i32 -111994187, i32 -1776499886
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -280479056
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -280479056
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1807585379, i32 1358597113
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom44
  %289 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %289 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 80694342
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 80694342
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1896383253, i32 1358597113
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %305 = select i1 %cmp47.reload, i32 727222506, i32 -1776499886
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom50
  %307 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %307 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %308 = select i1 %cmp53, i32 -718887273, i32 -1776499886
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1776499886, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 852925398
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 852925398
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -844400148, i32 -1903438993
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 705120049
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 705120049
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -611573515, i32 -1903438993
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 731659792, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1682648218
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1682648218
  %inc58 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1878440549, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %355 = load i32, i32* %l1, align 4
  %356 = load i32, i32* %l2, align 4
  %cmp60 = icmp ne i32 %355, %356
  %357 = select i1 %cmp60, i32 1807577438, i32 -1595776196
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 850491278
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 850491278
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
  %384 = select i1 %382, i32 -1834852234, i32 1231011557
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %385 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %385, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 685099840
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 685099840
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1682934889, i32 1231011557
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %413 = select i1 %cmp62.reload, i32 1807577438, i32 -1019121376
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1152743015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1754930388, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1077672702
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1077672702
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 240415196, i32 1725910643
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %l1, align 4
  %cmp67 = icmp slt i32 %429, %430
  store i1 %cmp67, i1* %cmp67.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -290742717, i32 1725910643
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %445 = select i1 %cmp67.reload, i32 -868935667, i32 1876605365
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %446 to i64
  %arrayidx71 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom70
  %447 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %447 to i32
  %448 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom73
  %449 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %449 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %450 = select i1 %cmp76, i32 2075837605, i32 1193136181
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 %451, 259881261
  %453 = add i32 %452, 1
  %454 = add i32 %453, 259881261
  %inc79 = add nsw i32 %451, 1
  store i32 %454, i32* %k, align 4
  store i32 1193136181, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -755315704
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -755315704
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1102120617, i32 1876239953
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 548250971, i32 1876239953
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1903035324, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, -420843438
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -420843438
  %inc82 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 -1754930388, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %conv84 = sitofp i32 %512 to double
  %mul = fmul double 1.000000e+00, %conv84
  %513 = load i32, i32* %l1, align 4
  %conv85 = sitofp i32 %513 to double
  %div = fdiv double %mul, %conv85
  %514 = load double, double* %n, align 8
  %cmp86 = fcmp oge double %div, %514
  %515 = select i1 %cmp86, i32 -790993800, i32 1141315586
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1501253952
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1501253952
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1010200487, i32 -1587339901
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1959367650, i32 -1587339901
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1639321200, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1639321200, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1732684612
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1732684612
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1428925454, i32 948261036
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 886465899
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 886465899
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 874222537, i32 948261036
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1152743015, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1198349603, i32 1101355991
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1363154760
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1363154760
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 314231136, i32 1101355991
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %605 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %605 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 -591949677, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %606 to i64
  %arrayidx12alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %607 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %607 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 71
  store i32 -856205459, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %608 to i64
  %arrayidx18alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %609 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %609 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 67
  store i32 -806120402, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1143081512, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -607446068, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %610 to i64
  %arrayidx45alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %611 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %611 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 67
  store i32 1807585379, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -844400148, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %flag, align 4
  %cmp62alteredBB = icmp eq i32 %612, 1
  store i32 -1834852234, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %l1, align 4
  %cmp67alteredBB = icmp slt i32 %613, %614
  store i32 240415196, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1102120617, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1010200487, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1428925454, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1198349603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB138, %if.end93, %originalBBpart2136, %originalBB134, %if.end92, %if.else90, %originalBBpart2132, %originalBB130, %if.then88, %for.end83, %for.inc81, %originalBBpart2128, %originalBB126, %if.end80, %if.then78, %for.body69, %originalBBpart2124, %originalBB122, %for.cond66, %if.else, %if.then64, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.end59, %for.inc57, %originalBBpart2116, %originalBB114, %if.end56, %if.then55, %land.lhs.true49, %originalBBpart2112, %originalBB110, %land.lhs.true43, %land.lhs.true37, %for.body31, %for.cond28, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true22, %originalBBpart2100, %originalBB98, %land.lhs.true16, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
