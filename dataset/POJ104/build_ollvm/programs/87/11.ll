; ModuleID = 'source-C-CXX/87/11.c'
source_filename = "source-C-CXX/87/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 %conv3, -1344177794
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -1344177794
  %sub = sub nsw i32 %conv3, 48
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -848737568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -848737568, label %first
    i32 1489086917, label %land.lhs.true
    i32 1453872973, label %originalBB
    i32 -1845845449, label %originalBBpart2
    i32 -972451590, label %if.then
    i32 1323651858, label %originalBB108
    i32 -151600212, label %originalBBpart2110
    i32 -1638229038, label %for.cond
    i32 2092035298, label %originalBB112
    i32 1851909828, label %originalBBpart2118
    i32 -1250507592, label %land.lhs.true18
    i32 -1162452810, label %originalBB120
    i32 627518686, label %originalBBpart2133
    i32 -1643505879, label %if.then25
    i32 777963990, label %if.else
    i32 -1011293942, label %if.end
    i32 961306516, label %for.inc
    i32 227191268, label %for.end
    i32 -1640286124, label %if.end31
    i32 -1139680635, label %for.cond32
    i32 -740855348, label %for.body
    i32 609470159, label %lor.lhs.false
    i32 1374787028, label %originalBB135
    i32 -437233773, label %originalBBpart2137
    i32 -1897136195, label %land.lhs.true47
    i32 -484536866, label %originalBB139
    i32 -1331680456, label %originalBBpart2158
    i32 -845182147, label %land.lhs.true54
    i32 951923738, label %originalBB160
    i32 495330063, label %originalBBpart2182
    i32 469219360, label %if.then62
    i32 -1074541144, label %for.cond64
    i32 -1666623519, label %land.lhs.true71
    i32 -1042787780, label %if.then78
    i32 1595639893, label %originalBB184
    i32 1854729946, label %originalBBpart2186
    i32 912202907, label %if.else83
    i32 940819606, label %if.then89
    i32 -1568037139, label %if.else90
    i32 -11226250, label %if.end91
    i32 1396190667, label %for.inc92
    i32 803915271, label %for.end94
    i32 2129069881, label %originalBB188
    i32 1718457956, label %originalBBpart2190
    i32 -810124397, label %if.end96
    i32 1247602291, label %for.inc97
    i32 1597590950, label %for.end99
    i32 -931459728, label %originalBBalteredBB
    i32 2142027995, label %originalBB108alteredBB
    i32 1044275075, label %originalBB112alteredBB
    i32 22215951, label %originalBB120alteredBB
    i32 1979353830, label %originalBB135alteredBB
    i32 -520615404, label %originalBB139alteredBB
    i32 -252369599, label %originalBB160alteredBB
    i32 1611008921, label %originalBB184alteredBB
    i32 -248996984, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 0
  %4 = select i1 %cmp, i32 1489086917, i32 -1640286124
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 399615476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 399615476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1453872973, i32 -931459728
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %32 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %32 to i32
  %33 = add i32 %conv6, -498581824
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -498581824
  %sub7 = sub nsw i32 %conv6, 48
  %cmp8 = icmp sle i32 %35, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1627293898
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1627293898
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1845845449, i32 -931459728
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 -972451590, i32 -1640286124
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1323651858, i32 2142027995
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %78 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %78 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  store i32 1, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -311286603
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -311286603
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -151600212, i32 2142027995
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1638229038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -716340175
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -716340175
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2092035298, i32 1044275075
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %123 = sub i32 %conv14, -199009272
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -199009272
  %sub15 = sub nsw i32 %conv14, 48
  %cmp16 = icmp sge i32 %125, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2106026224
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2106026224
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1851909828, i32 1044275075
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -1250507592, i32 777963990
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1162452810, i32 22215951
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom19
  %181 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %181 to i32
  %182 = add i32 %conv21, 1242043707
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, 1242043707
  %sub22 = sub nsw i32 %conv21, 48
  %cmp23 = icmp sle i32 %184, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 627518686, i32 22215951
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 -1643505879, i32 777963990
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom26
  %213 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %213 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 -1011293942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 227191268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961306516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 %214, 1873793831
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1873793831
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %k, align 4
  store i32 -1638229038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1640286124, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1139680635, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %l, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub33 = sub nsw i32 %219, 1
  %cmp34 = icmp slt i32 %218, %221
  %222 = select i1 %cmp34, i32 -740855348, i32 1597590950
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom36
  %224 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %224 to i32
  %225 = sub i32 %conv38, -1564255405
  %226 = sub i32 %225, 48
  %227 = add i32 %226, -1564255405
  %sub39 = sub nsw i32 %conv38, 48
  %cmp40 = icmp sgt i32 %227, 9
  %228 = select i1 %cmp40, i32 -1897136195, i32 609470159
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1196705336
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1196705336
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1374787028, i32 1979353830
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom42
  %257 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %257 to i32
  %cmp45 = icmp slt i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 412556778
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 412556778
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -437233773, i32 1979353830
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %273 = select i1 %cmp45.reload, i32 -1897136195, i32 -810124397
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1460200944
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1460200944
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -484536866, i32 -520615404
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add = add nsw i32 %289, 1
  %idxprom48 = sext i32 %291 to i64
  %arrayidx49 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom48
  %292 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %292 to i32
  %293 = sub i32 0, 48
  %294 = add i32 %conv50, %293
  %sub51 = sub nsw i32 %conv50, 48
  %cmp52 = icmp sle i32 %294, 9
  store i1 %cmp52, i1* %cmp52.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -3596283
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -3596283
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1331680456, i32 -520615404
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %310 = select i1 %cmp52.reload, i32 -845182147, i32 -810124397
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 951923738, i32 -252369599
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add55 = add nsw i32 %325, 1
  %idxprom56 = sext i32 %327 to i64
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom56
  %328 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %328 to i32
  %329 = sub i32 0, 48
  %330 = add i32 %conv58, %329
  %sub59 = sub nsw i32 %conv58, 48
  %cmp60 = icmp sge i32 %330, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 974446086
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 974446086
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 495330063, i32 -252369599
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %358 = select i1 %cmp60.reload, i32 469219360, i32 -810124397
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -152360796
  %361 = add i32 %360, 1
  %362 = add i32 %361, -152360796
  %add63 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -1074541144, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %363 to i64
  %arrayidx66 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom65
  %364 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %364 to i32
  %365 = sub i32 %conv67, -1482746506
  %366 = sub i32 %365, 48
  %367 = add i32 %366, -1482746506
  %sub68 = sub nsw i32 %conv67, 48
  %cmp69 = icmp sle i32 %367, 9
  %368 = select i1 %cmp69, i32 -1666623519, i32 912202907
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %369 to i64
  %arrayidx73 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom72
  %370 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %370 to i32
  %371 = sub i32 %conv74, -1214953932
  %372 = sub i32 %371, 48
  %373 = add i32 %372, -1214953932
  %sub75 = sub nsw i32 %conv74, 48
  %cmp76 = icmp sge i32 %373, 0
  %374 = select i1 %cmp76, i32 -1042787780, i32 912202907
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1595639893, i32 1611008921
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %389 to i64
  %arrayidx80 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom79
  %390 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %390 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1235394180
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1235394180
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1854729946, i32 1611008921
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -11226250, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %418 to i64
  %arrayidx85 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom84
  %419 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %419 to i32
  %cmp87 = icmp eq i32 %conv86, 32
  %420 = select i1 %cmp87, i32 940819606, i32 -1568037139
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 803915271, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  store i32 803915271, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1396190667, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, -921351522
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -921351522
  %inc93 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  store i32 -1074541144, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2129069881, i32 -248996984
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 595918877
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 595918877
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1718457956, i32 -248996984
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -810124397, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1247602291, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 1780157340
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1780157340
  %inc98 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 -1139680635, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %483 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %483 to i32
  %_ = shl i32 %conv6alteredBB, 48
  %_102 = shl i32 %conv6alteredBB, 48
  %_103 = shl i32 %conv6alteredBB, 48
  %_104 = shl i32 %conv6alteredBB, 48
  %484 = sub i32 %conv6alteredBB, 1064182658
  %485 = sub i32 %484, 48
  %486 = add i32 %485, 1064182658
  %_105 = sub i32 %conv6alteredBB, 48
  %gen = mul i32 %486, 48
  %487 = add i32 %conv6alteredBB, -1470780794
  %488 = sub i32 %487, 48
  %489 = sub i32 %488, -1470780794
  %_106 = sub i32 %conv6alteredBB, 48
  %gen107 = mul i32 %489, 48
  %490 = sub i32 %conv6alteredBB, 1928393175
  %491 = sub i32 %490, 48
  %492 = add i32 %491, 1928393175
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %cmp8alteredBB = icmp sle i32 %492, 9
  store i32 1453872973, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %493 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %493 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11alteredBB)
  store i32 1, i32* %k, align 4
  store i32 1323651858, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidx13alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %495 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %495 to i32
  %496 = sub i32 0, 1485184967
  %497 = sub i32 %496, %conv14alteredBB
  %498 = add i32 %497, 1485184967
  %_113 = sub i32 0, %conv14alteredBB
  %499 = sub i32 0, 48
  %500 = sub i32 %498, %499
  %gen114 = add i32 %498, 48
  %501 = add i32 %conv14alteredBB, -309966738
  %502 = sub i32 %501, 48
  %503 = sub i32 %502, -309966738
  %_115 = sub i32 %conv14alteredBB, 48
  %gen116 = mul i32 %503, 48
  %504 = add i32 %conv14alteredBB, 1908296184
  %505 = sub i32 %504, 48
  %506 = sub i32 %505, 1908296184
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %cmp16alteredBB = icmp sge i32 %506, 0
  store i32 2092035298, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %507 to i64
  %arrayidx20alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %508 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %508 to i32
  %509 = add i32 0, 392887682
  %510 = sub i32 %509, %conv21alteredBB
  %511 = sub i32 %510, 392887682
  %_121 = sub i32 0, %conv21alteredBB
  %512 = sub i32 0, 48
  %513 = sub i32 %511, %512
  %gen122 = add i32 %511, 48
  %514 = add i32 0, 303471836
  %515 = sub i32 %514, %conv21alteredBB
  %516 = sub i32 %515, 303471836
  %_123 = sub i32 0, %conv21alteredBB
  %517 = sub i32 %516, -1547498135
  %518 = add i32 %517, 48
  %519 = add i32 %518, -1547498135
  %gen124 = add i32 %516, 48
  %_125 = shl i32 %conv21alteredBB, 48
  %_126 = shl i32 %conv21alteredBB, 48
  %_127 = shl i32 %conv21alteredBB, 48
  %520 = add i32 %conv21alteredBB, -862179349
  %521 = sub i32 %520, 48
  %522 = sub i32 %521, -862179349
  %_128 = sub i32 %conv21alteredBB, 48
  %gen129 = mul i32 %522, 48
  %523 = sub i32 0, 277704269
  %524 = sub i32 %523, %conv21alteredBB
  %525 = add i32 %524, 277704269
  %_130 = sub i32 0, %conv21alteredBB
  %526 = sub i32 %525, 1436657780
  %527 = add i32 %526, 48
  %528 = add i32 %527, 1436657780
  %gen131 = add i32 %525, 48
  %529 = sub i32 0, 48
  %530 = add i32 %conv21alteredBB, %529
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %cmp23alteredBB = icmp sle i32 %530, 9
  store i32 -1162452810, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %531 to i64
  %arrayidx43alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %532 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %532 to i32
  %cmp45alteredBB = icmp slt i32 %conv44alteredBB, 48
  store i32 1374787028, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, -997164575
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -997164575
  %_140 = sub i32 %533, 1
  %gen141 = mul i32 %536, 1
  %_142 = shl i32 %533, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %533, %537
  %addalteredBB = add nsw i32 %533, 1
  %idxprom48alteredBB = sext i32 %538 to i64
  %arrayidx49alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %539 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %539 to i32
  %540 = sub i32 0, 48
  %541 = add i32 %conv50alteredBB, %540
  %_143 = sub i32 %conv50alteredBB, 48
  %gen144 = mul i32 %541, 48
  %542 = add i32 %conv50alteredBB, -618318356
  %543 = sub i32 %542, 48
  %544 = sub i32 %543, -618318356
  %_145 = sub i32 %conv50alteredBB, 48
  %gen146 = mul i32 %544, 48
  %545 = sub i32 0, 1405797440
  %546 = sub i32 %545, %conv50alteredBB
  %547 = add i32 %546, 1405797440
  %_147 = sub i32 0, %conv50alteredBB
  %548 = sub i32 %547, 1307470425
  %549 = add i32 %548, 48
  %550 = add i32 %549, 1307470425
  %gen148 = add i32 %547, 48
  %_149 = shl i32 %conv50alteredBB, 48
  %551 = sub i32 %conv50alteredBB, 1872480334
  %552 = sub i32 %551, 48
  %553 = add i32 %552, 1872480334
  %_150 = sub i32 %conv50alteredBB, 48
  %gen151 = mul i32 %553, 48
  %554 = add i32 0, 1132745256
  %555 = sub i32 %554, %conv50alteredBB
  %556 = sub i32 %555, 1132745256
  %_152 = sub i32 0, %conv50alteredBB
  %557 = sub i32 %556, -1006292744
  %558 = add i32 %557, 48
  %559 = add i32 %558, -1006292744
  %gen153 = add i32 %556, 48
  %_154 = shl i32 %conv50alteredBB, 48
  %560 = sub i32 0, -1328560409
  %561 = sub i32 %560, %conv50alteredBB
  %562 = add i32 %561, -1328560409
  %_155 = sub i32 0, %conv50alteredBB
  %563 = sub i32 0, 48
  %564 = sub i32 %562, %563
  %gen156 = add i32 %562, 48
  %565 = add i32 %conv50alteredBB, -103708767
  %566 = sub i32 %565, 48
  %567 = sub i32 %566, -103708767
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 48
  %cmp52alteredBB = icmp sle i32 %567, 9
  store i32 -484536866, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_161 = shl i32 %568, 1
  %_162 = shl i32 %568, 1
  %_163 = shl i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_164 = sub i32 %568, 1
  %gen165 = mul i32 %570, 1
  %571 = sub i32 0, -1825942730
  %572 = sub i32 %571, %568
  %573 = add i32 %572, -1825942730
  %_166 = sub i32 0, %568
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen167 = add i32 %573, 1
  %576 = add i32 %568, -673481542
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -673481542
  %add55alteredBB = add nsw i32 %568, 1
  %idxprom56alteredBB = sext i32 %578 to i64
  %arrayidx57alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom56alteredBB
  %579 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %579 to i32
  %580 = add i32 0, 184103051
  %581 = sub i32 %580, %conv58alteredBB
  %582 = sub i32 %581, 184103051
  %_168 = sub i32 0, %conv58alteredBB
  %583 = add i32 %582, 570103468
  %584 = add i32 %583, 48
  %585 = sub i32 %584, 570103468
  %gen169 = add i32 %582, 48
  %586 = sub i32 0, 2109435206
  %587 = sub i32 %586, %conv58alteredBB
  %588 = add i32 %587, 2109435206
  %_170 = sub i32 0, %conv58alteredBB
  %589 = sub i32 0, 48
  %590 = sub i32 %588, %589
  %gen171 = add i32 %588, 48
  %591 = add i32 0, -449179166
  %592 = sub i32 %591, %conv58alteredBB
  %593 = sub i32 %592, -449179166
  %_172 = sub i32 0, %conv58alteredBB
  %594 = add i32 %593, 1128598398
  %595 = add i32 %594, 48
  %596 = sub i32 %595, 1128598398
  %gen173 = add i32 %593, 48
  %597 = sub i32 %conv58alteredBB, -1826250636
  %598 = sub i32 %597, 48
  %599 = add i32 %598, -1826250636
  %_174 = sub i32 %conv58alteredBB, 48
  %gen175 = mul i32 %599, 48
  %600 = sub i32 0, 48
  %601 = add i32 %conv58alteredBB, %600
  %_176 = sub i32 %conv58alteredBB, 48
  %gen177 = mul i32 %601, 48
  %602 = sub i32 0, 48
  %603 = add i32 %conv58alteredBB, %602
  %_178 = sub i32 %conv58alteredBB, 48
  %gen179 = mul i32 %603, 48
  %_180 = shl i32 %conv58alteredBB, 48
  %604 = sub i32 %conv58alteredBB, -44362129
  %605 = sub i32 %604, 48
  %606 = add i32 %605, -44362129
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %cmp60alteredBB = icmp sge i32 %606, 0
  store i32 951923738, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %607 to i64
  %arrayidx80alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom79alteredBB
  %608 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %608 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 1595639893, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2129069881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2190, %originalBB188, %for.end94, %for.inc92, %if.end91, %if.else90, %if.then89, %if.else83, %originalBBpart2186, %originalBB184, %if.then78, %land.lhs.true71, %for.cond64, %if.then62, %originalBBpart2182, %originalBB160, %land.lhs.true54, %originalBBpart2158, %originalBB139, %land.lhs.true47, %originalBBpart2137, %originalBB135, %lor.lhs.false, %for.body, %for.cond32, %if.end31, %for.end, %for.inc, %if.end, %if.else, %if.then25, %originalBBpart2133, %originalBB120, %land.lhs.true18, %originalBBpart2118, %originalBB112, %for.cond, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
