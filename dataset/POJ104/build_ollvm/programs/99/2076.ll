; ModuleID = 'source-C-CXX/99/2076.c'
source_filename = "source-C-CXX/99/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -233706368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -233706368, label %for.cond
    i32 -1748877596, label %originalBB
    i32 -331960704, label %originalBBpart2
    i32 -134516168, label %for.body
    i32 -607768304, label %originalBB104
    i32 720157113, label %originalBBpart2106
    i32 -1275346833, label %for.cond1
    i32 -1587586499, label %for.body6
    i32 -37692128, label %if.then
    i32 2082757125, label %if.end
    i32 637827372, label %for.inc
    i32 667169752, label %for.end
    i32 -438854878, label %if.then13
    i32 -1392644816, label %if.end15
    i32 -691840912, label %for.inc16
    i32 -605175779, label %for.end18
    i32 -1751815885, label %for.cond19
    i32 391698876, label %originalBB108
    i32 -1108295183, label %originalBBpart2110
    i32 1160429684, label %for.body22
    i32 984080831, label %for.cond23
    i32 1151419426, label %for.body29
    i32 1158371070, label %if.then35
    i32 1779021077, label %if.end37
    i32 1826108343, label %for.inc38
    i32 -1125673027, label %for.end40
    i32 -107480954, label %if.then43
    i32 -1125128656, label %if.end45
    i32 1790835918, label %originalBB112
    i32 -1138813055, label %originalBBpart2114
    i32 -848001192, label %for.inc46
    i32 -2079054515, label %for.end48
    i32 -168472118, label %for.cond49
    i32 -868991843, label %for.body52
    i32 902718669, label %for.cond53
    i32 -1165128823, label %for.body59
    i32 925852916, label %if.then65
    i32 -1194152204, label %originalBB116
    i32 693129977, label %originalBBpart2119
    i32 -1248647556, label %if.end67
    i32 703859912, label %for.inc68
    i32 -43479915, label %for.end70
    i32 -1991371015, label %originalBB121
    i32 -930200952, label %originalBBpart2123
    i32 1125493690, label %for.inc71
    i32 -1083690265, label %for.end73
    i32 -500633829, label %for.cond74
    i32 2029351056, label %originalBB125
    i32 -955370948, label %originalBBpart2127
    i32 -685062908, label %for.body77
    i32 1965057118, label %for.cond78
    i32 -259787605, label %for.body84
    i32 1908603429, label %if.then90
    i32 144974382, label %originalBB129
    i32 1017704542, label %originalBBpart2140
    i32 -1158943877, label %if.end92
    i32 1193081923, label %originalBB142
    i32 984179720, label %originalBBpart2144
    i32 1064246160, label %for.inc93
    i32 1363652504, label %for.end95
    i32 65646962, label %originalBB146
    i32 -444526335, label %originalBBpart2148
    i32 -31040115, label %for.inc96
    i32 1578118604, label %for.end98
    i32 -249569064, label %if.then101
    i32 1753616780, label %if.end103
    i32 707527210, label %originalBBalteredBB
    i32 267066968, label %originalBB104alteredBB
    i32 -434143596, label %originalBB108alteredBB
    i32 1633574478, label %originalBB112alteredBB
    i32 382758449, label %originalBB116alteredBB
    i32 918982857, label %originalBB121alteredBB
    i32 1262407793, label %originalBB125alteredBB
    i32 474077788, label %originalBB129alteredBB
    i32 -1923966109, label %originalBB142alteredBB
    i32 215151714, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1124168260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1124168260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1748877596, i32 707527210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -974777690
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -974777690
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -331960704, i32 707527210
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -134516168, i32 -605175779
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -480445307
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -480445307
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -607768304, i32 267066968
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1884317922
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1884317922
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 720157113, i32 267066968
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1275346833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %conv = sext i32 %98 to i64
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %99 = select i1 %cmp4, i32 -1587586499, i32 667169752
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %101 to i32
  %102 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %conv7, %102
  %103 = select i1 %cmp8, i32 -37692128, i32 2082757125
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 %104, 673983636
  %106 = add i32 %105, 1
  %107 = add i32 %106, 673983636
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  store i32 2082757125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637827372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc10 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 -1275346833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %cmp11 = icmp ne i32 %113, 0
  %114 = select i1 %cmp11, i32 -438854878, i32 -1392644816
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %k, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %115, i32 %116)
  store i32 -1392644816, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -691840912, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1876152212
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1876152212
  %inc17 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -233706368, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -1751815885, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1449944306
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1449944306
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 391698876, i32 -434143596
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %148, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 594467376
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 594467376
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1108295183, i32 -434143596
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 1160429684, i32 -2079054515
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 984080831, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %conv24 = sext i32 %177 to i64
  %arraydecay25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %cmp27 = icmp ult i64 %conv24, %call26
  %178 = select i1 %cmp27, i32 1151419426, i32 -1125673027
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30
  %180 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %180 to i32
  %181 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %conv32, %181
  %182 = select i1 %cmp33, i32 1158371070, i32 1779021077
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc36 = add nsw i32 %183, 1
  store i32 %187, i32* %k, align 4
  store i32 1779021077, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1826108343, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1890660806
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1890660806
  %inc39 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 984080831, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %cmp41 = icmp ne i32 %192, 0
  %193 = select i1 %cmp41, i32 -107480954, i32 -1125128656
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %k, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %194, i32 %195)
  store i32 -1125128656, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2108774344
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2108774344
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1790835918, i32 1633574478
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 476256273
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 476256273
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1138813055, i32 1633574478
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -848001192, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 536188335
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 536188335
  %inc47 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1751815885, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 65, i32* %i, align 4
  store i32 -168472118, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %242, 90
  %243 = select i1 %cmp50, i32 -868991843, i32 -1083690265
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 902718669, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %conv54 = sext i32 %244 to i64
  %arraydecay55 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %cmp57 = icmp ult i64 %conv54, %call56
  %245 = select i1 %cmp57, i32 -1165128823, i32 -43479915
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom60
  %247 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %247 to i32
  %248 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %conv62, %248
  %249 = select i1 %cmp63, i32 925852916, i32 -1248647556
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1194152204, i32 382758449
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = add i32 %264, -895735443
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -895735443
  %inc66 = add nsw i32 %264, 1
  store i32 %267, i32* %l, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1351596021
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1351596021
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
  %294 = select i1 %292, i32 693129977, i32 382758449
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1248647556, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 703859912, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc69 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 902718669, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1991371015, i32 918982857
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 38337965
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 38337965
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -930200952, i32 918982857
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1125493690, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc72 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -168472118, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -500633829, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 887163536
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 887163536
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2029351056, i32 1262407793
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp75 = icmp sle i32 %371, 122
  store i1 %cmp75, i1* %cmp75.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -955370948, i32 1262407793
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %386 = select i1 %cmp75.reload, i32 -685062908, i32 1578118604
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1965057118, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %conv79 = sext i32 %387 to i64
  %arraydecay80 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %cmp82 = icmp ult i64 %conv79, %call81
  %388 = select i1 %cmp82, i32 -259787605, i32 1363652504
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %389 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom85
  %390 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %390 to i32
  %391 = load i32, i32* %i, align 4
  %cmp88 = icmp eq i32 %conv87, %391
  %392 = select i1 %cmp88, i32 1908603429, i32 -1158943877
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2002413835
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2002413835
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 144974382, i32 474077788
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %421 = sub i32 %420, -1105064754
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1105064754
  %inc91 = add nsw i32 %420, 1
  store i32 %423, i32* %l, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1692919721
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1692919721
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1017704542, i32 474077788
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1158943877, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -2145492341
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -2145492341
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1193081923, i32 -1923966109
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -311943396
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -311943396
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 984179720, i32 -1923966109
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1064246160, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, 274013064
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 274013064
  %inc94 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 1965057118, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1244163698
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1244163698
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 65646962, i32 215151714
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -484249126
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -484249126
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -444526335, i32 215151714
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -31040115, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc97 = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  store i32 -500633829, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %518 = load i32, i32* %l, align 4
  %cmp99 = icmp eq i32 %518, 0
  %519 = select i1 %cmp99, i32 -249569064, i32 1753616780
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1753616780, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %520, 90
  store i32 -1748877596, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -607768304, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sle i32 %521, 122
  store i32 391698876, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1790835918, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %l, align 4
  %_ = shl i32 %522, 1
  %_117 = shl i32 %522, 1
  %523 = add i32 %522, -194500569
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -194500569
  %inc66alteredBB = add nsw i32 %522, 1
  store i32 %525, i32* %l, align 4
  store i32 -1194152204, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1991371015, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp sle i32 %526, 122
  store i32 2029351056, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %l, align 4
  %528 = add i32 0, 694887632
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 694887632
  %_130 = sub i32 0, %527
  %531 = add i32 %530, 601602231
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 601602231
  %gen = add i32 %530, 1
  %534 = sub i32 0, 1746901334
  %535 = sub i32 %534, %527
  %536 = add i32 %535, 1746901334
  %_131 = sub i32 0, %527
  %537 = sub i32 %536, 92470693
  %538 = add i32 %537, 1
  %539 = add i32 %538, 92470693
  %gen132 = add i32 %536, 1
  %540 = add i32 0, 2108444094
  %541 = sub i32 %540, %527
  %542 = sub i32 %541, 2108444094
  %_133 = sub i32 0, %527
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen134 = add i32 %542, 1
  %547 = sub i32 %527, -1432630389
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1432630389
  %_135 = sub i32 %527, 1
  %gen136 = mul i32 %549, 1
  %550 = sub i32 0, %527
  %551 = add i32 0, %550
  %_137 = sub i32 0, %527
  %552 = add i32 %551, -1425075644
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1425075644
  %gen138 = add i32 %551, 1
  %555 = sub i32 0, %527
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc91alteredBB = add nsw i32 %527, 1
  store i32 %558, i32* %l, align 4
  store i32 144974382, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1193081923, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 65646962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %for.end98, %for.inc96, %originalBBpart2148, %originalBB146, %for.end95, %for.inc93, %originalBBpart2144, %originalBB142, %if.end92, %originalBBpart2140, %originalBB129, %if.then90, %for.body84, %for.cond78, %for.body77, %originalBBpart2127, %originalBB125, %for.cond74, %for.end73, %for.inc71, %originalBBpart2123, %originalBB121, %for.end70, %for.inc68, %if.end67, %originalBBpart2119, %originalBB116, %if.then65, %for.body59, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2114, %originalBB112, %if.end45, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body29, %for.cond23, %for.body22, %originalBBpart2110, %originalBB108, %for.cond19, %for.end18, %for.inc16, %if.end15, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
