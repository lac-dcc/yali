; ModuleID = 'source-C-CXX/21/145.c'
source_filename = "source-C-CXX/21/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1995134817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1995134817, label %for.cond
    i32 993915313, label %originalBB
    i32 688344348, label %originalBBpart2
    i32 629216584, label %if.then
    i32 -90664974, label %if.end
    i32 -2141306795, label %for.inc
    i32 348510957, label %originalBB61
    i32 -1312809580, label %originalBBpart271
    i32 1113499358, label %for.end
    i32 1898532361, label %for.cond2
    i32 1079610659, label %for.body
    i32 1677623613, label %if.then7
    i32 -2008016232, label %if.end10
    i32 -1918649212, label %for.inc11
    i32 -972920335, label %for.end13
    i32 -612829164, label %originalBB73
    i32 -1316784057, label %originalBBpart275
    i32 -1900258608, label %for.cond14
    i32 1040131997, label %for.body16
    i32 972759081, label %originalBB77
    i32 760165181, label %originalBBpart279
    i32 -281453063, label %if.then20
    i32 -385908404, label %originalBB81
    i32 208570922, label %originalBBpart288
    i32 1036400046, label %if.end22
    i32 -1233989371, label %originalBB90
    i32 483595157, label %originalBBpart292
    i32 324423496, label %for.inc23
    i32 960001232, label %for.end25
    i32 1016032248, label %originalBB94
    i32 1668595893, label %originalBBpart296
    i32 -1530296289, label %if.then27
    i32 -796418144, label %if.else
    i32 1357941048, label %originalBB98
    i32 1918169734, label %originalBBpart2100
    i32 -1232601264, label %for.cond29
    i32 -1559436109, label %for.body31
    i32 1660854945, label %originalBB102
    i32 -2108350326, label %originalBBpart2104
    i32 -1541713695, label %if.then35
    i32 1404433506, label %originalBB106
    i32 490760833, label %originalBBpart2111
    i32 148143344, label %if.end41
    i32 -1772700776, label %for.inc42
    i32 -1267707462, label %for.end44
    i32 -988072602, label %originalBB113
    i32 -878297795, label %originalBBpart2115
    i32 528421015, label %for.cond46
    i32 -2058586639, label %originalBB117
    i32 1474539052, label %originalBBpart2119
    i32 -346916597, label %for.body48
    i32 -2071531328, label %originalBB121
    i32 -1090564914, label %originalBBpart2123
    i32 -1474676657, label %if.then52
    i32 1516373873, label %if.end55
    i32 -1898211795, label %originalBB125
    i32 1125300013, label %originalBBpart2127
    i32 -556634042, label %for.inc56
    i32 1316171636, label %for.end58
    i32 643254518, label %originalBB129
    i32 -2071474889, label %originalBBpart2131
    i32 -1697150955, label %if.end60
    i32 -991709152, label %originalBBalteredBB
    i32 -95597679, label %originalBB61alteredBB
    i32 -1064209920, label %originalBB73alteredBB
    i32 -77195624, label %originalBB77alteredBB
    i32 -1160188350, label %originalBB81alteredBB
    i32 -1030876469, label %originalBB90alteredBB
    i32 -1055660854, label %originalBB94alteredBB
    i32 -1148076575, label %originalBB98alteredBB
    i32 1776608855, label %originalBB102alteredBB
    i32 1123068424, label %originalBB106alteredBB
    i32 637789134, label %originalBB113alteredBB
    i32 464983171, label %originalBB117alteredBB
    i32 117871226, label %originalBB121alteredBB
    i32 -2067001898, label %originalBB125alteredBB
    i32 659032122, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 993915313, i32 -991709152
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -597324936
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -597324936
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 688344348, i32 -991709152
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 629216584, i32 -90664974
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1113499358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2141306795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -575018173
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -575018173
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 348510957, i32 -95597679
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1312809580, i32 -95597679
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1995134817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %87 = load i32, i32* %arrayidx1, align 16
  store i32 %87, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1898532361, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %88, %89
  %90 = select i1 %cmp3, i32 1079610659, i32 -972920335
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %93 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp6, i32 1677623613, i32 -2008016232
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  store i32 %96, i32* %max, align 4
  store i32 -2008016232, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1918649212, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc12 = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  store i32 1898532361, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -612829164, i32 -1064209920
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -490831380
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -490831380
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1316784057, i32 -1064209920
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1900258608, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %141, %142
  %143 = select i1 %cmp15, i32 1040131997, i32 960001232
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 972759081, i32 -77195624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %172 = load i32, i32* %max, align 4
  %cmp19 = icmp eq i32 %171, %172
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1869102863
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1869102863
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 760165181, i32 -77195624
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %188 = select i1 %cmp19.reload, i32 -281453063, i32 1036400046
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -385908404, i32 -1160188350
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc21 = add nsw i32 %215, 1
  store i32 %217, i32* %t, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1185042102
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1185042102
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 208570922, i32 -1160188350
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1036400046, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 446754076
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 446754076
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1233989371, i32 -1030876469
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1887319103
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1887319103
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 483595157, i32 -1030876469
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 324423496, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 1039712366
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1039712366
  %inc24 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 -1900258608, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 776404479
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 776404479
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1016032248, i32 -1055660854
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %282, %283
  store i1 %cmp26, i1* %cmp26.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1637077190
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1637077190
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1668595893, i32 -1055660854
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %299 = select i1 %cmp26.reload, i32 -1530296289, i32 -796418144
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1697150955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1648565802
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1648565802
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1357941048, i32 -1148076575
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1202206519
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1202206519
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1918169734, i32 -1148076575
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1232601264, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %342, %343
  %344 = select i1 %cmp30, i32 -1559436109, i32 -1267707462
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1651911510
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1651911510
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1660854945, i32 1776608855
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %372 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %373 = load i32, i32* %arrayidx33, align 4
  %374 = load i32, i32* %max, align 4
  %cmp34 = icmp ne i32 %373, %374
  store i1 %cmp34, i1* %cmp34.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2108350326, i32 1776608855
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %401 = select i1 %cmp34.reload, i32 -1541713695, i32 148143344
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1626174239
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1626174239
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1404433506, i32 1123068424
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %429 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %430 = load i32, i32* %arrayidx37, align 4
  %431 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %431 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %430, i32* %arrayidx39, align 4
  %432 = load i32, i32* %q, align 4
  %433 = sub i32 %432, 226536580
  %434 = add i32 %433, 1
  %435 = add i32 %434, 226536580
  %inc40 = add nsw i32 %432, 1
  store i32 %435, i32* %q, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 490760833, i32 1123068424
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 148143344, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1772700776, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc43 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 -1232601264, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -988072602, i32 637789134
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %479 = load i32, i32* %arrayidx45, align 16
  store i32 %479, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -878297795, i32 637789134
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 528421015, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 753809079
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 753809079
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2058586639, i32 464983171
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %q, align 4
  %cmp47 = icmp sle i32 %509, %510
  store i1 %cmp47, i1* %cmp47.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1630684131
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1630684131
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1474539052, i32 464983171
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %526 = select i1 %cmp47.reload, i32 -346916597, i32 1316171636
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1316101379
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1316101379
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2071531328, i32 117871226
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %542 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %543 = load i32, i32* %arrayidx50, align 4
  %544 = load i32, i32* %min, align 4
  %cmp51 = icmp sgt i32 %543, %544
  store i1 %cmp51, i1* %cmp51.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -130279893
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -130279893
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1090564914, i32 117871226
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %572 = select i1 %cmp51.reload, i32 -1474676657, i32 1516373873
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %573 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %574 = load i32, i32* %arrayidx54, align 4
  store i32 %574, i32* %min, align 4
  store i32 1516373873, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -369415053
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -369415053
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1898211795, i32 -2067001898
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1125300013, i32 -2067001898
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -556634042, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 %604, -714314895
  %606 = add i32 %605, 1
  %607 = add i32 %606, -714314895
  %inc57 = add nsw i32 %604, 1
  store i32 %607, i32* %j, align 4
  store i32 528421015, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1276851936
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1276851936
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 643254518, i32 659032122
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %635 = load i32, i32* %min, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -2071474889, i32 659032122
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1697150955, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, -1
  store i32 993915313, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, -57077175
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -57077175
  %_ = sub i32 0, %651
  %655 = add i32 %654, 1935215712
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1935215712
  %gen = add i32 %654, 1
  %_62 = shl i32 %651, 1
  %658 = sub i32 0, -330406680
  %659 = sub i32 %658, %651
  %660 = add i32 %659, -330406680
  %_63 = sub i32 0, %651
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen64 = add i32 %660, 1
  %_65 = shl i32 %651, 1
  %_66 = shl i32 %651, 1
  %665 = sub i32 0, %651
  %666 = add i32 0, %665
  %_67 = sub i32 0, %651
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen68 = add i32 %666, 1
  %_69 = shl i32 %651, 1
  %671 = sub i32 %651, 1542478878
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1542478878
  %incalteredBB = add nsw i32 %651, 1
  store i32 %673, i32* %i, align 4
  store i32 348510957, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -612829164, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %674 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %675 = load i32, i32* %arrayidx18alteredBB, align 4
  %676 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp eq i32 %675, %676
  store i32 972759081, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %t, align 4
  %_82 = shl i32 %677, 1
  %678 = sub i32 0, 935668030
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 935668030
  %_83 = sub i32 0, %677
  %681 = add i32 %680, 822337880
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 822337880
  %gen84 = add i32 %680, 1
  %684 = sub i32 0, %677
  %685 = add i32 0, %684
  %_85 = sub i32 0, %677
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen86 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %677, %688
  %inc21alteredBB = add nsw i32 %677, 1
  store i32 %689, i32* %t, align 4
  store i32 -385908404, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1233989371, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %t, align 4
  %691 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %690, %691
  store i32 1016032248, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1357941048, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %692 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %693 = load i32, i32* %arrayidx33alteredBB, align 4
  %694 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp ne i32 %693, %694
  store i32 1660854945, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %695 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %696 = load i32, i32* %arrayidx37alteredBB, align 4
  %697 = load i32, i32* %q, align 4
  %idxprom38alteredBB = sext i32 %697 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %696, i32* %arrayidx39alteredBB, align 4
  %698 = load i32, i32* %q, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_107 = sub i32 %698, 1
  %gen108 = mul i32 %700, 1
  %_109 = shl i32 %698, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %698, %701
  %inc40alteredBB = add nsw i32 %698, 1
  store i32 %702, i32* %q, align 4
  store i32 1404433506, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %703 = load i32, i32* %arrayidx45alteredBB, align 16
  store i32 %703, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -988072602, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %q, align 4
  %cmp47alteredBB = icmp sle i32 %704, %705
  store i32 -2058586639, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %706 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %707 = load i32, i32* %arrayidx50alteredBB, align 4
  %708 = load i32, i32* %min, align 4
  %cmp51alteredBB = icmp sgt i32 %707, %708
  store i32 -2071531328, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1898211795, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %min, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %709)
  store i32 643254518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end58, %for.inc56, %originalBBpart2127, %originalBB125, %if.end55, %if.then52, %originalBBpart2123, %originalBB121, %for.body48, %originalBBpart2119, %originalBB117, %for.cond46, %originalBBpart2115, %originalBB113, %for.end44, %for.inc42, %if.end41, %originalBBpart2111, %originalBB106, %if.then35, %originalBBpart2104, %originalBB102, %for.body31, %for.cond29, %originalBBpart2100, %originalBB98, %if.else, %if.then27, %originalBBpart296, %originalBB94, %for.end25, %for.inc23, %originalBBpart292, %originalBB90, %if.end22, %originalBBpart288, %originalBB81, %if.then20, %originalBBpart279, %originalBB77, %for.body16, %for.cond14, %originalBBpart275, %originalBB73, %for.end13, %for.inc11, %if.end10, %if.then7, %for.body, %for.cond2, %for.end, %originalBBpart271, %originalBB61, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
