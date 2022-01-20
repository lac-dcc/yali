; ModuleID = 'source-C-CXX/45/178.c'
source_filename = "source-C-CXX/45/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -846058350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -846058350, label %for.cond
    i32 -815502558, label %for.body
    i32 1090213688, label %for.cond1
    i32 311319045, label %originalBB
    i32 -2114701281, label %originalBBpart2
    i32 903332662, label %for.body3
    i32 -2146948852, label %for.inc
    i32 1378926062, label %for.end
    i32 -946496692, label %originalBB96
    i32 -883079897, label %originalBBpart298
    i32 -449128464, label %for.inc7
    i32 -595893155, label %for.end9
    i32 924838113, label %originalBB100
    i32 168358806, label %originalBBpart2102
    i32 -2083058529, label %if.then
    i32 771626779, label %if.else
    i32 824815647, label %if.end
    i32 -913080930, label %originalBB104
    i32 1470802116, label %originalBBpart2106
    i32 -232820633, label %for.cond13
    i32 -422992359, label %for.body15
    i32 1550511872, label %if.then17
    i32 145063601, label %originalBB108
    i32 1017056264, label %originalBBpart2110
    i32 -344234067, label %if.end18
    i32 -1714590603, label %originalBB112
    i32 302230139, label %originalBBpart2114
    i32 -1502120451, label %for.cond19
    i32 -2031555556, label %for.body22
    i32 -831897081, label %for.inc28
    i32 2095100249, label %originalBB116
    i32 -960538663, label %originalBBpart2124
    i32 -1744627582, label %for.end30
    i32 1280031557, label %if.then34
    i32 -391801749, label %if.end35
    i32 1771583301, label %for.cond39
    i32 -214932632, label %for.body42
    i32 717887132, label %for.inc48
    i32 254519472, label %originalBB126
    i32 -24004458, label %originalBBpart2140
    i32 753555149, label %for.end50
    i32 -287463454, label %if.then55
    i32 -27313409, label %originalBB142
    i32 1998309594, label %originalBBpart2144
    i32 -1921539503, label %if.end56
    i32 1265139138, label %originalBB146
    i32 196368219, label %originalBBpart2180
    i32 419826592, label %for.cond61
    i32 1189272912, label %for.body63
    i32 -1324153938, label %for.inc69
    i32 289506870, label %for.end70
    i32 -2047264411, label %originalBB182
    i32 -1022010711, label %originalBBpart2205
    i32 -1383334429, label %if.then74
    i32 -2016066098, label %if.end75
    i32 -2134909647, label %for.cond78
    i32 -1490340279, label %for.body81
    i32 -1153605560, label %if.then83
    i32 -1028991335, label %originalBB207
    i32 568529462, label %originalBBpart2209
    i32 640372635, label %if.end84
    i32 -1537097357, label %for.inc90
    i32 -932983061, label %for.end92
    i32 -725708355, label %for.inc93
    i32 -119465740, label %for.end95
    i32 -1064066210, label %originalBB211
    i32 1827918714, label %originalBBpart2213
    i32 1347541493, label %originalBBalteredBB
    i32 -1232866309, label %originalBB96alteredBB
    i32 2125071925, label %originalBB100alteredBB
    i32 -1904484647, label %originalBB104alteredBB
    i32 -1300419207, label %originalBB108alteredBB
    i32 31981965, label %originalBB112alteredBB
    i32 1630811100, label %originalBB116alteredBB
    i32 -1246644367, label %originalBB126alteredBB
    i32 920575245, label %originalBB142alteredBB
    i32 1182618360, label %originalBB146alteredBB
    i32 -1696297526, label %originalBB182alteredBB
    i32 -1892815450, label %originalBB207alteredBB
    i32 299306850, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -815502558, i32 -595893155
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1090213688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 311319045, i32 1347541493
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %18 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2114701281, i32 1347541493
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 903332662, i32 1378926062
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %p, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2146948852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %q, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %q, align 4
  store i32 1090213688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -946496692, i32 -1232866309
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1137619390
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1137619390
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -883079897, i32 -1232866309
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -449128464, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %p, align 4
  store i32 -846058350, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1097074866
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1097074866
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 924838113, i32 2125071925
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %126 = load i32, i32* %col, align 4
  %127 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %126, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1543501841
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1543501841
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 168358806, i32 2125071925
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -2083058529, i32 771626779
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %col, align 4
  %div = sdiv i32 %144, 2
  %145 = sub i32 0, 1
  %146 = sub i32 %div, %145
  %add = add nsw i32 %div, 1
  store i32 %146, i32* %e, align 4
  store i32 824815647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %div11 = sdiv i32 %147, 2
  %148 = sub i32 %div11, -1438808201
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1438808201
  %add12 = add nsw i32 %div11, 1
  store i32 %150, i32* %e, align 4
  store i32 824815647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1258213917
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1258213917
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -913080930, i32 -1904484647
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1439085358
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1439085358
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1470802116, i32 -1904484647
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -232820633, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %e, align 4
  %cmp14 = icmp slt i32 %193, %194
  %195 = select i1 %cmp14, i32 -422992359, i32 -119465740
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %col, align 4
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %197, -1729530581
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1729530581
  %sub = sub nsw i32 %197, %198
  %cmp16 = icmp eq i32 %196, %201
  %202 = select i1 %cmp16, i32 1550511872, i32 -344234067
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -936670343
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -936670343
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 145063601, i32 -1300419207
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1017056264, i32 -1300419207
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -119465740, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1320937501
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1320937501
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1714590603, i32 31981965
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  store i32 %259, i32* %m, align 4
  %260 = load i32, i32* %k, align 4
  store i32 %260, i32* %n, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 313055785
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 313055785
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 302230139, i32 31981965
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1502120451, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %col, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %277, -875300802
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -875300802
  %sub20 = sub nsw i32 %277, %278
  %cmp21 = icmp slt i32 %276, %281
  %282 = select i1 %cmp21, i32 -2031555556, i32 -1744627582
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %283 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23
  %284 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %284 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %285 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 -831897081, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -257927101
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -257927101
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2095100249, i32 1630811100
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, 2047437860
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 2047437860
  %inc29 = add nsw i32 %313, 1
  store i32 %316, i32* %n, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 454715143
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 454715143
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -960538663, i32 1630811100
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1502120451, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 1, %333
  %add31 = add nsw i32 1, %332
  %335 = load i32, i32* %row, align 4
  %336 = load i32, i32* %k, align 4
  %337 = add i32 %335, -1933946830
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1933946830
  %sub32 = sub nsw i32 %335, %336
  %cmp33 = icmp eq i32 %334, %339
  %340 = select i1 %cmp33, i32 1280031557, i32 -391801749
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -119465740, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %341 = load i32, i32* %col, align 4
  %342 = sub i32 %341, -436148736
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -436148736
  %sub36 = sub nsw i32 %341, 1
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub37 = sub nsw i32 %344, %345
  store i32 %347, i32* %n, align 4
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 1, -634211080
  %350 = add i32 %349, %348
  %351 = add i32 %350, -634211080
  %add38 = add nsw i32 1, %348
  store i32 %351, i32* %m, align 4
  store i32 1771583301, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = load i32, i32* %row, align 4
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub40 = sub nsw i32 %353, %354
  %cmp41 = icmp slt i32 %352, %356
  %357 = select i1 %cmp41, i32 -214932632, i32 753555149
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43
  %359 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %359 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %360 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 717887132, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1655220350
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1655220350
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 254519472, i32 -1246644367
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = add i32 %388, 1781922320
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1781922320
  %inc49 = add nsw i32 %388, 1
  store i32 %391, i32* %m, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1611170354
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1611170354
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -24004458, i32 -1246644367
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1771583301, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %419 = load i32, i32* %col, align 4
  %420 = sub i32 0, 2
  %421 = add i32 %419, %420
  %sub51 = sub nsw i32 %419, 2
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %421, 1166022335
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1166022335
  %sub52 = sub nsw i32 %421, %422
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 %426, 515156138
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 515156138
  %sub53 = sub nsw i32 %426, 1
  %cmp54 = icmp eq i32 %425, %429
  %430 = select i1 %cmp54, i32 -287463454, i32 -1921539503
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
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
  %444 = select i1 %442, i32 -27313409, i32 920575245
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1721385813
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1721385813
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1998309594, i32 920575245
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -119465740, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1274401310
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1274401310
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1265139138, i32 1182618360
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %487 = load i32, i32* %row, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub57 = sub nsw i32 %487, 1
  %490 = load i32, i32* %k, align 4
  %491 = add i32 %489, -657059243
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -657059243
  %sub58 = sub nsw i32 %489, %490
  store i32 %493, i32* %m, align 4
  %494 = load i32, i32* %col, align 4
  %495 = add i32 %494, -887518397
  %496 = sub i32 %495, 2
  %497 = sub i32 %496, -887518397
  %sub59 = sub nsw i32 %494, 2
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 %497, -447416979
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -447416979
  %sub60 = sub nsw i32 %497, %498
  store i32 %501, i32* %n, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 196368219, i32 1182618360
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 419826592, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %529 = load i32, i32* %k, align 4
  %cmp62 = icmp sge i32 %528, %529
  %530 = select i1 %cmp62, i32 1189272912, i32 289506870
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %531 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64
  %532 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %532 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %533 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 -1324153938, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 %534, -1535672225
  %536 = add i32 %535, -1
  %537 = add i32 %536, -1535672225
  %dec = add nsw i32 %534, -1
  store i32 %537, i32* %n, align 4
  store i32 419826592, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2047264411, i32 -1696297526
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %564 = load i32, i32* %row, align 4
  %565 = add i32 %564, -1165127623
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -1165127623
  %sub71 = sub nsw i32 %564, 2
  %568 = load i32, i32* %k, align 4
  %569 = add i32 %567, 47320537
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 47320537
  %sub72 = sub nsw i32 %567, %568
  %572 = load i32, i32* %k, align 4
  %cmp73 = icmp eq i32 %571, %572
  store i1 %cmp73, i1* %cmp73.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -25946482
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -25946482
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1022010711, i32 -1696297526
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %600 = select i1 %cmp73.reload, i32 -1383334429, i32 -2016066098
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -119465740, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  store i32 %601, i32* %n, align 4
  %602 = load i32, i32* %row, align 4
  %603 = add i32 %602, 875281573
  %604 = sub i32 %603, 2
  %605 = sub i32 %604, 875281573
  %sub76 = sub nsw i32 %602, 2
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 %605, 154596016
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 154596016
  %sub77 = sub nsw i32 %605, %606
  store i32 %609, i32* %m, align 4
  store i32 -2134909647, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %610 = load i32, i32* %m, align 4
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add79 = add nsw i32 1, %611
  %cmp80 = icmp sge i32 %610, %615
  %616 = select i1 %cmp80, i32 -1490340279, i32 -932983061
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %617, 0
  %618 = select i1 %cmp82, i32 -1153605560, i32 640372635
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1028991335, i32 -1892815450
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 489374946
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 489374946
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 568529462, i32 -1892815450
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -932983061, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %660 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %660 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom85
  %661 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %661 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %662 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %662)
  store i32 -1537097357, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %664 = sub i32 0, -1
  %665 = sub i32 %663, %664
  %dec91 = add nsw i32 %663, -1
  store i32 %665, i32* %m, align 4
  store i32 -2134909647, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -725708355, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc94 = add nsw i32 %666, 1
  store i32 %670, i32* %k, align 4
  store i32 -232820633, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1486522252
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1486522252
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1064066210, i32 299306850
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 1594104378
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1594104378
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1827918714, i32 299306850
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32, i32* %q, align 4
  %702 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %701, %702
  store i32 311319045, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -946496692, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %col, align 4
  %704 = load i32, i32* %row, align 4
  %cmp10alteredBB = icmp slt i32 %703, %704
  store i32 924838113, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -913080930, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 145063601, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  store i32 %705, i32* %m, align 4
  %706 = load i32, i32* %k, align 4
  store i32 %706, i32* %n, align 4
  store i32 -1714590603, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %n, align 4
  %_ = shl i32 %707, 1
  %_117 = shl i32 %707, 1
  %708 = sub i32 %707, -592465780
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -592465780
  %_118 = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %_119 = shl i32 %707, 1
  %_120 = shl i32 %707, 1
  %_121 = shl i32 %707, 1
  %_122 = shl i32 %707, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %707, %711
  %inc29alteredBB = add nsw i32 %707, 1
  store i32 %712, i32* %n, align 4
  store i32 2095100249, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %m, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_127 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen128 = add i32 %715, 1
  %720 = add i32 0, -116343961
  %721 = sub i32 %720, %713
  %722 = sub i32 %721, -116343961
  %_129 = sub i32 0, %713
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen130 = add i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %713, %725
  %_131 = sub i32 %713, 1
  %gen132 = mul i32 %726, 1
  %_133 = shl i32 %713, 1
  %727 = sub i32 0, %713
  %728 = add i32 0, %727
  %_134 = sub i32 0, %713
  %729 = sub i32 %728, -1817318514
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1817318514
  %gen135 = add i32 %728, 1
  %_136 = shl i32 %713, 1
  %_137 = shl i32 %713, 1
  %_138 = shl i32 %713, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %713, %732
  %inc49alteredBB = add nsw i32 %713, 1
  store i32 %733, i32* %m, align 4
  store i32 254519472, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -27313409, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %row, align 4
  %_147 = shl i32 %734, 1
  %735 = sub i32 0, 1432123632
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 1432123632
  %_148 = sub i32 0, %734
  %738 = add i32 %737, -1182671798
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1182671798
  %gen149 = add i32 %737, 1
  %741 = sub i32 %734, -394261322
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -394261322
  %sub57alteredBB = sub nsw i32 %734, 1
  %744 = load i32, i32* %k, align 4
  %745 = add i32 0, 452082832
  %746 = sub i32 %745, %743
  %747 = sub i32 %746, 452082832
  %_150 = sub i32 0, %743
  %748 = sub i32 0, %747
  %749 = sub i32 0, %744
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen151 = add i32 %747, %744
  %752 = add i32 0, -175929081
  %753 = sub i32 %752, %743
  %754 = sub i32 %753, -175929081
  %_152 = sub i32 0, %743
  %755 = sub i32 0, %744
  %756 = sub i32 %754, %755
  %gen153 = add i32 %754, %744
  %757 = sub i32 0, 248931286
  %758 = sub i32 %757, %743
  %759 = add i32 %758, 248931286
  %_154 = sub i32 0, %743
  %760 = add i32 %759, 459606951
  %761 = add i32 %760, %744
  %762 = sub i32 %761, 459606951
  %gen155 = add i32 %759, %744
  %763 = sub i32 %743, -1018014755
  %764 = sub i32 %763, %744
  %765 = add i32 %764, -1018014755
  %sub58alteredBB = sub nsw i32 %743, %744
  store i32 %765, i32* %m, align 4
  %766 = load i32, i32* %col, align 4
  %_156 = shl i32 %766, 2
  %_157 = shl i32 %766, 2
  %767 = add i32 %766, 643716322
  %768 = sub i32 %767, 2
  %769 = sub i32 %768, 643716322
  %_158 = sub i32 %766, 2
  %gen159 = mul i32 %769, 2
  %770 = add i32 0, -917683011
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, -917683011
  %_160 = sub i32 0, %766
  %773 = add i32 %772, -1209224258
  %774 = add i32 %773, 2
  %775 = sub i32 %774, -1209224258
  %gen161 = add i32 %772, 2
  %_162 = shl i32 %766, 2
  %776 = sub i32 %766, 223092977
  %777 = sub i32 %776, 2
  %778 = add i32 %777, 223092977
  %_163 = sub i32 %766, 2
  %gen164 = mul i32 %778, 2
  %779 = sub i32 %766, -1661551253
  %780 = sub i32 %779, 2
  %781 = add i32 %780, -1661551253
  %_165 = sub i32 %766, 2
  %gen166 = mul i32 %781, 2
  %782 = sub i32 0, 2
  %783 = add i32 %766, %782
  %_167 = sub i32 %766, 2
  %gen168 = mul i32 %783, 2
  %784 = sub i32 0, 2
  %785 = add i32 %766, %784
  %sub59alteredBB = sub nsw i32 %766, 2
  %786 = load i32, i32* %k, align 4
  %_169 = shl i32 %785, %786
  %787 = sub i32 0, -1670857377
  %788 = sub i32 %787, %785
  %789 = add i32 %788, -1670857377
  %_170 = sub i32 0, %785
  %790 = sub i32 0, %789
  %791 = sub i32 0, %786
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen171 = add i32 %789, %786
  %_172 = shl i32 %785, %786
  %794 = sub i32 0, %786
  %795 = add i32 %785, %794
  %_173 = sub i32 %785, %786
  %gen174 = mul i32 %795, %786
  %796 = sub i32 0, 921176465
  %797 = sub i32 %796, %785
  %798 = add i32 %797, 921176465
  %_175 = sub i32 0, %785
  %799 = add i32 %798, 840760026
  %800 = add i32 %799, %786
  %801 = sub i32 %800, 840760026
  %gen176 = add i32 %798, %786
  %802 = sub i32 0, 361564619
  %803 = sub i32 %802, %785
  %804 = add i32 %803, 361564619
  %_177 = sub i32 0, %785
  %805 = add i32 %804, -770409852
  %806 = add i32 %805, %786
  %807 = sub i32 %806, -770409852
  %gen178 = add i32 %804, %786
  %808 = sub i32 0, %786
  %809 = add i32 %785, %808
  %sub60alteredBB = sub nsw i32 %785, %786
  store i32 %809, i32* %n, align 4
  store i32 1265139138, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %row, align 4
  %811 = sub i32 %810, -1099982777
  %812 = sub i32 %811, 2
  %813 = add i32 %812, -1099982777
  %_183 = sub i32 %810, 2
  %gen184 = mul i32 %813, 2
  %814 = sub i32 0, 2
  %815 = add i32 %810, %814
  %_185 = sub i32 %810, 2
  %gen186 = mul i32 %815, 2
  %_187 = shl i32 %810, 2
  %816 = add i32 %810, 377873947
  %817 = sub i32 %816, 2
  %818 = sub i32 %817, 377873947
  %_188 = sub i32 %810, 2
  %gen189 = mul i32 %818, 2
  %819 = sub i32 %810, 1851775690
  %820 = sub i32 %819, 2
  %821 = add i32 %820, 1851775690
  %_190 = sub i32 %810, 2
  %gen191 = mul i32 %821, 2
  %822 = add i32 0, 1277131056
  %823 = sub i32 %822, %810
  %824 = sub i32 %823, 1277131056
  %_192 = sub i32 0, %810
  %825 = add i32 %824, 994096376
  %826 = add i32 %825, 2
  %827 = sub i32 %826, 994096376
  %gen193 = add i32 %824, 2
  %_194 = shl i32 %810, 2
  %_195 = shl i32 %810, 2
  %828 = sub i32 %810, 1560264973
  %829 = sub i32 %828, 2
  %830 = add i32 %829, 1560264973
  %sub71alteredBB = sub nsw i32 %810, 2
  %831 = load i32, i32* %k, align 4
  %832 = add i32 0, 1479090038
  %833 = sub i32 %832, %830
  %834 = sub i32 %833, 1479090038
  %_196 = sub i32 0, %830
  %835 = add i32 %834, -659691395
  %836 = add i32 %835, %831
  %837 = sub i32 %836, -659691395
  %gen197 = add i32 %834, %831
  %_198 = shl i32 %830, %831
  %_199 = shl i32 %830, %831
  %838 = add i32 %830, -457555549
  %839 = sub i32 %838, %831
  %840 = sub i32 %839, -457555549
  %_200 = sub i32 %830, %831
  %gen201 = mul i32 %840, %831
  %841 = sub i32 0, %831
  %842 = add i32 %830, %841
  %_202 = sub i32 %830, %831
  %gen203 = mul i32 %842, %831
  %843 = add i32 %830, -368998595
  %844 = sub i32 %843, %831
  %845 = sub i32 %844, -368998595
  %sub72alteredBB = sub nsw i32 %830, %831
  %846 = load i32, i32* %k, align 4
  %cmp73alteredBB = icmp eq i32 %845, %846
  store i32 -2047264411, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1028991335, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1064066210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB182alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB211, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end84, %originalBBpart2209, %originalBB207, %if.then83, %for.body81, %for.cond78, %if.end75, %if.then74, %originalBBpart2205, %originalBB182, %for.end70, %for.inc69, %for.body63, %for.cond61, %originalBBpart2180, %originalBB146, %if.end56, %originalBBpart2144, %originalBB142, %if.then55, %for.end50, %originalBBpart2140, %originalBB126, %for.inc48, %for.body42, %for.cond39, %if.end35, %if.then34, %for.end30, %originalBBpart2124, %originalBB116, %for.inc28, %for.body22, %for.cond19, %originalBBpart2114, %originalBB112, %if.end18, %originalBBpart2110, %originalBB108, %if.then17, %for.body15, %for.cond13, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
