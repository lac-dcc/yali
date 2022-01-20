; ModuleID = 'source-C-CXX/92/13.c'
source_filename = "source-C-CXX/92/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1887749719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1887749719, label %first
    i32 -2124921459, label %land.lhs.true
    i32 857710151, label %originalBB
    i32 -297585245, label %originalBBpart2
    i32 263117051, label %land.lhs.true3
    i32 1622178954, label %originalBB73
    i32 1175278133, label %originalBBpart282
    i32 -1230628838, label %if.then
    i32 -876655113, label %if.else
    i32 910790566, label %originalBB84
    i32 -1185279113, label %originalBBpart286
    i32 -1990978543, label %if.then9
    i32 -385531683, label %land.lhs.true12
    i32 1319930520, label %originalBB88
    i32 1640634178, label %originalBBpart295
    i32 397037011, label %if.then15
    i32 33726345, label %if.end
    i32 797622790, label %land.lhs.true19
    i32 88855035, label %if.then22
    i32 -1798891878, label %if.end24
    i32 464644314, label %originalBB97
    i32 372019089, label %originalBBpart2105
    i32 -1780676872, label %land.lhs.true27
    i32 1885017414, label %if.then30
    i32 -109711849, label %if.end32
    i32 -138562184, label %land.lhs.true35
    i32 1975842418, label %originalBB107
    i32 -735929349, label %originalBBpart2109
    i32 2124798648, label %if.then38
    i32 -753801879, label %if.end40
    i32 -642013918, label %if.end41
    i32 608992845, label %if.end42
    i32 -1345406880, label %if.then45
    i32 -70054398, label %land.lhs.true48
    i32 -277883116, label %if.then51
    i32 -1457059176, label %if.end53
    i32 -1014375262, label %land.lhs.true56
    i32 1294674000, label %originalBB111
    i32 -831755891, label %originalBBpart2124
    i32 -804336794, label %if.then59
    i32 -589662031, label %originalBB126
    i32 -2003210351, label %originalBBpart2128
    i32 1883648050, label %if.end61
    i32 267501027, label %land.lhs.true64
    i32 -2083490269, label %originalBB130
    i32 689449587, label %originalBBpart2146
    i32 1270887127, label %if.then67
    i32 -140908162, label %if.end69
    i32 1266236315, label %if.end70
    i32 -1693405755, label %originalBBalteredBB
    i32 506991305, label %originalBB73alteredBB
    i32 -396388936, label %originalBB84alteredBB
    i32 -886781082, label %originalBB88alteredBB
    i32 754109943, label %originalBB97alteredBB
    i32 1707751432, label %originalBB107alteredBB
    i32 -1034103974, label %originalBB111alteredBB
    i32 57696001, label %originalBB126alteredBB
    i32 -1429673017, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2124921459, i32 -876655113
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1587454335
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1587454335
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 857710151, i32 -1693405755
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -683834531
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -683834531
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -297585245, i32 -1693405755
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 263117051, i32 -876655113
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -503206468
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -503206468
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1622178954, i32 506991305
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem4 = srem i32 %61, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1561391012
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1561391012
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1175278133, i32 506991305
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1230628838, i32 -876655113
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 608992845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 910790566, i32 -396388936
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %rem7 = srem i32 %116, 7
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2024530484
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2024530484
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1185279113, i32 -396388936
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %144 = select i1 %cmp8.reload, i32 -1990978543, i32 -642013918
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %rem10 = srem i32 %145, 3
  %cmp11 = icmp eq i32 %rem10, 0
  %146 = select i1 %cmp11, i32 -385531683, i32 33726345
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 567784159
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 567784159
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
  %173 = select i1 %171, i32 1319930520, i32 -886781082
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem13 = srem i32 %174, 5
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1640634178, i32 -886781082
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 397037011, i32 33726345
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 33726345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %rem17 = srem i32 %190, 3
  %cmp18 = icmp eq i32 %rem17, 0
  %191 = select i1 %cmp18, i32 797622790, i32 -1798891878
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %rem20 = srem i32 %192, 5
  %cmp21 = icmp ne i32 %rem20, 0
  %193 = select i1 %cmp21, i32 88855035, i32 -1798891878
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1798891878, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 464644314, i32 754109943
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem25 = srem i32 %220, 5
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 372019089, i32 754109943
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %235 = select i1 %cmp26.reload, i32 -1780676872, i32 -109711849
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %rem28 = srem i32 %236, 3
  %cmp29 = icmp ne i32 %rem28, 0
  %237 = select i1 %cmp29, i32 1885017414, i32 -109711849
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -109711849, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %rem33 = srem i32 %238, 3
  %cmp34 = icmp ne i32 %rem33, 0
  %239 = select i1 %cmp34, i32 -138562184, i32 -753801879
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 811228151
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 811228151
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1975842418, i32 1707751432
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem36 = srem i32 %255, 5
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1867615812
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1867615812
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -735929349, i32 1707751432
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 2124798648, i32 -753801879
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -753801879, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -642013918, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 608992845, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %rem43 = srem i32 %272, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %273 = select i1 %cmp44, i32 -1345406880, i32 1266236315
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem46 = srem i32 %274, 3
  %cmp47 = icmp ne i32 %rem46, 0
  %275 = select i1 %cmp47, i32 -70054398, i32 -1457059176
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %rem49 = srem i32 %276, 5
  %cmp50 = icmp ne i32 %rem49, 0
  %277 = select i1 %cmp50, i32 -277883116, i32 -1457059176
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1457059176, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %rem54 = srem i32 %278, 3
  %cmp55 = icmp eq i32 %rem54, 0
  %279 = select i1 %cmp55, i32 -1014375262, i32 1883648050
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -743054259
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -743054259
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1294674000, i32 -1034103974
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %rem57 = srem i32 %307, 5
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -570309052
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -570309052
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -831755891, i32 -1034103974
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %323 = select i1 %cmp58.reload, i32 -804336794, i32 1883648050
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 674890307
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 674890307
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -589662031, i32 57696001
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -30257391
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -30257391
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2003210351, i32 57696001
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1883648050, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %rem62 = srem i32 %366, 5
  %cmp63 = icmp eq i32 %rem62, 0
  %367 = select i1 %cmp63, i32 267501027, i32 -140908162
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2083490269, i32 -1429673017
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %rem65 = srem i32 %394, 3
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1586692541
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1586692541
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 689449587, i32 -1429673017
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %422 = select i1 %cmp66.reload, i32 1270887127, i32 -140908162
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 -140908162, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1266236315, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %_ = shl i32 %423, 5
  %424 = add i32 0, 363815696
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 363815696
  %_71 = sub i32 0, %423
  %427 = add i32 %426, 1326495855
  %428 = add i32 %427, 5
  %429 = sub i32 %428, 1326495855
  %gen = add i32 %426, 5
  %_72 = shl i32 %423, 5
  %rem1alteredBB = srem i32 %423, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 857710151, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %431 = sub i32 0, 7
  %432 = add i32 %430, %431
  %_74 = sub i32 %430, 7
  %gen75 = mul i32 %432, 7
  %433 = sub i32 0, %430
  %434 = add i32 0, %433
  %_76 = sub i32 0, %430
  %435 = sub i32 0, %434
  %436 = sub i32 0, 7
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen77 = add i32 %434, 7
  %_78 = shl i32 %430, 7
  %439 = sub i32 0, 1878057337
  %440 = sub i32 %439, %430
  %441 = add i32 %440, 1878057337
  %_79 = sub i32 0, %430
  %442 = sub i32 0, 7
  %443 = sub i32 %441, %442
  %gen80 = add i32 %441, 7
  %rem4alteredBB = srem i32 %430, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1622178954, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %rem7alteredBB = srem i32 %444, 7
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 910790566, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_89 = sub i32 0, %445
  %448 = add i32 %447, -1839227334
  %449 = add i32 %448, 5
  %450 = sub i32 %449, -1839227334
  %gen90 = add i32 %447, 5
  %_91 = shl i32 %445, 5
  %451 = sub i32 0, 5
  %452 = add i32 %445, %451
  %_92 = sub i32 %445, 5
  %gen93 = mul i32 %452, 5
  %rem13alteredBB = srem i32 %445, 5
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1319930520, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %454 = sub i32 %453, 368514159
  %455 = sub i32 %454, 5
  %456 = add i32 %455, 368514159
  %_98 = sub i32 %453, 5
  %gen99 = mul i32 %456, 5
  %457 = sub i32 0, 1720708282
  %458 = sub i32 %457, %453
  %459 = add i32 %458, 1720708282
  %_100 = sub i32 0, %453
  %460 = add i32 %459, -1960278963
  %461 = add i32 %460, 5
  %462 = sub i32 %461, -1960278963
  %gen101 = add i32 %459, 5
  %463 = sub i32 0, %453
  %464 = add i32 0, %463
  %_102 = sub i32 0, %453
  %465 = add i32 %464, 567143036
  %466 = add i32 %465, 5
  %467 = sub i32 %466, 567143036
  %gen103 = add i32 %464, 5
  %rem25alteredBB = srem i32 %453, 5
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 464644314, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %rem36alteredBB = srem i32 %468, 5
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 1975842418, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_112 = sub i32 0, %469
  %472 = sub i32 %471, 602098456
  %473 = add i32 %472, 5
  %474 = add i32 %473, 602098456
  %gen113 = add i32 %471, 5
  %475 = sub i32 %469, -177816835
  %476 = sub i32 %475, 5
  %477 = add i32 %476, -177816835
  %_114 = sub i32 %469, 5
  %gen115 = mul i32 %477, 5
  %478 = add i32 0, 853119651
  %479 = sub i32 %478, %469
  %480 = sub i32 %479, 853119651
  %_116 = sub i32 0, %469
  %481 = sub i32 0, 5
  %482 = sub i32 %480, %481
  %gen117 = add i32 %480, 5
  %483 = sub i32 0, %469
  %484 = add i32 0, %483
  %_118 = sub i32 0, %469
  %485 = sub i32 0, %484
  %486 = sub i32 0, 5
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen119 = add i32 %484, 5
  %489 = add i32 0, -1181766007
  %490 = sub i32 %489, %469
  %491 = sub i32 %490, -1181766007
  %_120 = sub i32 0, %469
  %492 = sub i32 %491, -921444054
  %493 = add i32 %492, 5
  %494 = add i32 %493, -921444054
  %gen121 = add i32 %491, 5
  %_122 = shl i32 %469, 5
  %rem57alteredBB = srem i32 %469, 5
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1294674000, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -589662031, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %496 = sub i32 %495, -1334755172
  %497 = sub i32 %496, 3
  %498 = add i32 %497, -1334755172
  %_131 = sub i32 %495, 3
  %gen132 = mul i32 %498, 3
  %_133 = shl i32 %495, 3
  %499 = sub i32 0, -765190891
  %500 = sub i32 %499, %495
  %501 = add i32 %500, -765190891
  %_134 = sub i32 0, %495
  %502 = sub i32 0, 3
  %503 = sub i32 %501, %502
  %gen135 = add i32 %501, 3
  %504 = sub i32 %495, 674873282
  %505 = sub i32 %504, 3
  %506 = add i32 %505, 674873282
  %_136 = sub i32 %495, 3
  %gen137 = mul i32 %506, 3
  %507 = add i32 %495, 1110017051
  %508 = sub i32 %507, 3
  %509 = sub i32 %508, 1110017051
  %_138 = sub i32 %495, 3
  %gen139 = mul i32 %509, 3
  %510 = add i32 %495, 237793141
  %511 = sub i32 %510, 3
  %512 = sub i32 %511, 237793141
  %_140 = sub i32 %495, 3
  %gen141 = mul i32 %512, 3
  %513 = add i32 0, 929662399
  %514 = sub i32 %513, %495
  %515 = sub i32 %514, 929662399
  %_142 = sub i32 0, %495
  %516 = add i32 %515, 503098957
  %517 = add i32 %516, 3
  %518 = sub i32 %517, 503098957
  %gen143 = add i32 %515, 3
  %_144 = shl i32 %495, 3
  %rem65alteredBB = srem i32 %495, 3
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -2083490269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end69, %if.then67, %originalBBpart2146, %originalBB130, %land.lhs.true64, %if.end61, %originalBBpart2128, %originalBB126, %if.then59, %originalBBpart2124, %originalBB111, %land.lhs.true56, %if.end53, %if.then51, %land.lhs.true48, %if.then45, %if.end42, %if.end41, %if.end40, %if.then38, %originalBBpart2109, %originalBB107, %land.lhs.true35, %if.end32, %if.then30, %land.lhs.true27, %originalBBpart2105, %originalBB97, %if.end24, %if.then22, %land.lhs.true19, %if.end, %if.then15, %originalBBpart295, %originalBB88, %land.lhs.true12, %if.then9, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart282, %originalBB73, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
