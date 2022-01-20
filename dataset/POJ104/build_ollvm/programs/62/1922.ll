; ModuleID = 'source-C-CXX/62/1922.c'
source_filename = "source-C-CXX/62/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  %B = alloca [100 x [100 x i32]], align 16
  %C = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  %0 = bitcast [100 x [100 x i32]]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -519082507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -519082507, label %for.cond
    i32 -713568948, label %originalBB
    i32 1987275848, label %originalBBpart2
    i32 -1414759444, label %for.body
    i32 -1106408938, label %for.cond1
    i32 -1412868247, label %originalBB86
    i32 -354191900, label %originalBBpart288
    i32 -194053186, label %for.body3
    i32 -1009990649, label %for.inc
    i32 1913583382, label %for.end
    i32 470616782, label %for.inc7
    i32 -2127198205, label %originalBB90
    i32 1398696322, label %originalBBpart2101
    i32 2064576356, label %for.end9
    i32 -1654818146, label %originalBB103
    i32 475636021, label %originalBBpart2105
    i32 868683647, label %for.cond11
    i32 506907534, label %originalBB107
    i32 174495198, label %originalBBpart2109
    i32 -1471027105, label %for.body13
    i32 -262034352, label %for.cond14
    i32 -914012686, label %for.body16
    i32 -148342611, label %for.inc22
    i32 -667303522, label %originalBB111
    i32 -1521001219, label %originalBBpart2121
    i32 372403350, label %for.end24
    i32 2104489972, label %originalBB123
    i32 -900840231, label %originalBBpart2125
    i32 355932046, label %for.inc25
    i32 -1472545411, label %originalBB127
    i32 -765819993, label %originalBBpart2135
    i32 -110105489, label %for.end27
    i32 -712973679, label %for.cond28
    i32 1878954479, label %for.body30
    i32 782861589, label %for.cond31
    i32 1558273922, label %for.body33
    i32 -524494232, label %for.cond34
    i32 -922541277, label %originalBB137
    i32 1654570226, label %originalBBpart2139
    i32 -1666851229, label %for.body36
    i32 877240015, label %for.inc53
    i32 -768060873, label %originalBB141
    i32 -1792801748, label %originalBBpart2146
    i32 -217793426, label %for.end55
    i32 1227367271, label %for.inc56
    i32 2131386037, label %for.end58
    i32 -1252514389, label %originalBB148
    i32 -1689318923, label %originalBBpart2150
    i32 708970972, label %for.inc59
    i32 979682044, label %for.end61
    i32 454502874, label %originalBB152
    i32 877370158, label %originalBBpart2154
    i32 2004902930, label %for.cond62
    i32 329392450, label %for.body64
    i32 1972072118, label %for.cond65
    i32 1346836203, label %originalBB156
    i32 -667383266, label %originalBBpart2158
    i32 108535876, label %for.body67
    i32 465198775, label %if.then
    i32 10813264, label %originalBB160
    i32 -928915765, label %originalBBpart2162
    i32 -1589870439, label %if.else
    i32 -1193760058, label %originalBB164
    i32 1091992818, label %originalBBpart2166
    i32 812955293, label %if.end
    i32 469923954, label %for.inc79
    i32 -588953055, label %originalBB168
    i32 415068301, label %originalBBpart2183
    i32 -189978051, label %for.end81
    i32 -1029845008, label %for.inc83
    i32 767829553, label %for.end85
    i32 1193348052, label %originalBBalteredBB
    i32 1779386621, label %originalBB86alteredBB
    i32 1792339235, label %originalBB90alteredBB
    i32 -362543580, label %originalBB103alteredBB
    i32 1316674749, label %originalBB107alteredBB
    i32 -1599886202, label %originalBB111alteredBB
    i32 -278282423, label %originalBB123alteredBB
    i32 246386148, label %originalBB127alteredBB
    i32 205398397, label %originalBB137alteredBB
    i32 -34147727, label %originalBB141alteredBB
    i32 1828656232, label %originalBB148alteredBB
    i32 1122270445, label %originalBB152alteredBB
    i32 -429548466, label %originalBB156alteredBB
    i32 2026852685, label %originalBB160alteredBB
    i32 -196222020, label %originalBB164alteredBB
    i32 -1581550385, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1000222291
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1000222291
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -713568948, i32 1193348052
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -17945807
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -17945807
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1987275848, i32 1193348052
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1414759444, i32 2064576356
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1106408938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2073620494
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2073620494
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1412868247, i32 1779386621
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1943662837
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1943662837
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -354191900, i32 1779386621
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -194053186, i32 1913583382
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1009990649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -1106408938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 470616782, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2066325654
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2066325654
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2127198205, i32 1792339235
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1580755201
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1580755201
  %inc8 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1290207163
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1290207163
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1398696322, i32 1792339235
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -519082507, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 846362630
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 846362630
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1654818146, i32 -362543580
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  %183 = bitcast [100 x [100 x i32]]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 475636021, i32 -362543580
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 868683647, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 189968590
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 189968590
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 506907534, i32 1316674749
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %225, %226
  store i1 %cmp12, i1* %cmp12.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1641102186
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1641102186
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 174495198, i32 1316674749
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %242 = select i1 %cmp12.reload, i32 -1471027105, i32 -110105489
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -262034352, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %243, %244
  %245 = select i1 %cmp15, i32 -914012686, i32 372403350
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %246 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom17
  %247 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -148342611, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -667303522, i32 -1599886202
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc23 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -74807350
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -74807350
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1521001219, i32 -1599886202
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -262034352, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -11198800
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -11198800
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2104489972, i32 -278282423
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -900840231, i32 -278282423
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 355932046, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1472545411, i32 246386148
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -323663270
  %351 = add i32 %350, 1
  %352 = add i32 %351, -323663270
  %inc26 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1327291444
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1327291444
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -765819993, i32 246386148
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 868683647, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %380 = bitcast [100 x [100 x i32]]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -712973679, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %381, %382
  %383 = select i1 %cmp29, i32 1878954479, i32 979682044
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 782861589, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %384, %385
  %386 = select i1 %cmp32, i32 1558273922, i32 2131386037
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -524494232, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1560932803
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1560932803
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -922541277, i32 205398397
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %q, align 4
  %cmp35 = icmp slt i32 %402, %403
  store i1 %cmp35, i1* %cmp35.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 41838526
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 41838526
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1654570226, i32 205398397
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %431 = select i1 %cmp35.reload, i32 -1666851229, i32 -217793426
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %432 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom37
  %433 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %433 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %434 = load i32, i32* %arrayidx40, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %435 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom41
  %436 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %436 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %437 = load i32, i32* %arrayidx44, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %438 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom45
  %439 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %439 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %440 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %437, %440
  %441 = sub i32 0, %mul
  %442 = sub i32 %434, %441
  %add = add nsw i32 %434, %mul
  %443 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %443 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom49
  %444 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %444 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %442, i32* %arrayidx52, align 4
  store i32 877240015, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 564730246
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 564730246
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -768060873, i32 -34147727
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 %472, -1327081310
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1327081310
  %inc54 = add nsw i32 %472, 1
  store i32 %475, i32* %k, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1094437800
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1094437800
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1792801748, i32 -34147727
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -524494232, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1227367271, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc57 = add nsw i32 %491, 1
  store i32 %495, i32* %j, align 4
  store i32 782861589, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1745347413
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1745347413
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1252514389, i32 1828656232
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 138738534
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 138738534
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1689318923, i32 1828656232
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 708970972, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc60 = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  store i32 -712973679, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 636553677
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 636553677
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 454502874, i32 1122270445
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 877370158, i32 1122270445
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2004902930, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %558, %559
  %560 = select i1 %cmp63, i32 329392450, i32 767829553
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1972072118, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 728126339
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 728126339
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1346836203, i32 -429548466
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %576, %577
  store i1 %cmp66, i1* %cmp66.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -906231515
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -906231515
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -667383266, i32 -429548466
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %593 = select i1 %cmp66.reload, i32 108535876, i32 -189978051
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %n, align 4
  %596 = add i32 %595, 1325024573
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1325024573
  %sub = sub nsw i32 %595, 1
  %cmp68 = icmp ne i32 %594, %598
  %599 = select i1 %cmp68, i32 465198775, i32 -1589870439
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 484207325
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 484207325
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 10813264, i32 2026852685
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %615 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom69
  %616 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %616 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %617 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1036367184
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1036367184
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -928915765, i32 2026852685
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 812955293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1193760058, i32 -196222020
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %659 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom74
  %660 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %660 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %661 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %661)
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1267295951
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1267295951
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1091992818, i32 -196222020
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 812955293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469923954, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -388013952
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -388013952
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -588953055, i32 -1581550385
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc80 = add nsw i32 %716, 1
  store i32 %718, i32* %j, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -333182957
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -333182957
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 415068301, i32 -1581550385
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1972072118, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1029845008, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc84 = add nsw i32 %734, 1
  store i32 %736, i32* %i, align 4
  store i32 2004902930, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %737 = load i32, i32* %retval, align 4
  ret i32 %737

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %738, %739
  store i32 -713568948, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %740, %741
  store i32 -1412868247, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, -773566887
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -773566887
  %_ = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen = add i32 %745, 1
  %_91 = shl i32 %742, 1
  %_92 = shl i32 %742, 1
  %_93 = shl i32 %742, 1
  %748 = sub i32 0, -763875051
  %749 = sub i32 %748, %742
  %750 = add i32 %749, -763875051
  %_94 = sub i32 0, %742
  %751 = sub i32 %750, 453133000
  %752 = add i32 %751, 1
  %753 = add i32 %752, 453133000
  %gen95 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = add i32 %742, %754
  %_96 = sub i32 %742, 1
  %gen97 = mul i32 %755, 1
  %_98 = shl i32 %742, 1
  %_99 = shl i32 %742, 1
  %756 = sub i32 0, %742
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc8alteredBB = add nsw i32 %742, 1
  store i32 %759, i32* %i, align 4
  store i32 -2127198205, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  %760 = bitcast [100 x [100 x i32]]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %760, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1654818146, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %q, align 4
  %cmp12alteredBB = icmp slt i32 %761, %762
  store i32 506907534, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = add i32 0, 1320994676
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 1320994676
  %_112 = sub i32 0, %763
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen113 = add i32 %766, 1
  %769 = add i32 0, 311160973
  %770 = sub i32 %769, %763
  %771 = sub i32 %770, 311160973
  %_114 = sub i32 0, %763
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen115 = add i32 %771, 1
  %776 = sub i32 0, %763
  %777 = add i32 0, %776
  %_116 = sub i32 0, %763
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen117 = add i32 %777, 1
  %780 = sub i32 0, 1
  %781 = add i32 %763, %780
  %_118 = sub i32 %763, 1
  %gen119 = mul i32 %781, 1
  %782 = add i32 %763, 75828897
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 75828897
  %inc23alteredBB = add nsw i32 %763, 1
  store i32 %784, i32* %j, align 4
  store i32 -667303522, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2104489972, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_128 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen129 = add i32 %787, 1
  %790 = add i32 %785, 552840745
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 552840745
  %_130 = sub i32 %785, 1
  %gen131 = mul i32 %792, 1
  %793 = sub i32 0, %785
  %794 = add i32 0, %793
  %_132 = sub i32 0, %785
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen133 = add i32 %794, 1
  %797 = sub i32 0, %785
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc26alteredBB = add nsw i32 %785, 1
  store i32 %800, i32* %i, align 4
  store i32 -1472545411, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = load i32, i32* %q, align 4
  %cmp35alteredBB = icmp slt i32 %801, %802
  store i32 -922541277, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %k, align 4
  %804 = sub i32 0, -508432626
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -508432626
  %_142 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen143 = add i32 %806, 1
  %_144 = shl i32 %803, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %803, %811
  %inc54alteredBB = add nsw i32 %803, 1
  store i32 %812, i32* %k, align 4
  store i32 -768060873, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1252514389, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 454502874, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %813, %814
  store i32 1346836203, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %815 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom69alteredBB
  %816 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %816 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %817 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %817)
  store i32 10813264, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %818 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom74alteredBB
  %819 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %819 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %820 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  store i32 -1193760058, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %_169 = shl i32 %821, 1
  %_170 = shl i32 %821, 1
  %822 = sub i32 %821, -876512152
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -876512152
  %_171 = sub i32 %821, 1
  %gen172 = mul i32 %824, 1
  %_173 = shl i32 %821, 1
  %825 = sub i32 %821, -1540028961
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1540028961
  %_174 = sub i32 %821, 1
  %gen175 = mul i32 %827, 1
  %828 = add i32 %821, -1316447191
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1316447191
  %_176 = sub i32 %821, 1
  %gen177 = mul i32 %830, 1
  %831 = add i32 %821, -893812105
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -893812105
  %_178 = sub i32 %821, 1
  %gen179 = mul i32 %833, 1
  %834 = sub i32 0, -60130240
  %835 = sub i32 %834, %821
  %836 = add i32 %835, -60130240
  %_180 = sub i32 0, %821
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen181 = add i32 %836, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %821, %841
  %inc80alteredBB = add nsw i32 %821, 1
  store i32 %842, i32* %j, align 4
  store i32 -588953055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end81, %originalBBpart2183, %originalBB168, %for.inc79, %if.end, %originalBBpart2166, %originalBB164, %if.else, %originalBBpart2162, %originalBB160, %if.then, %for.body67, %originalBBpart2158, %originalBB156, %for.cond65, %for.body64, %for.cond62, %originalBBpart2154, %originalBB152, %for.end61, %for.inc59, %originalBBpart2150, %originalBB148, %for.end58, %for.inc56, %for.end55, %originalBBpart2146, %originalBB141, %for.inc53, %for.body36, %originalBBpart2139, %originalBB137, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2135, %originalBB127, %for.inc25, %originalBBpart2125, %originalBB123, %for.end24, %originalBBpart2121, %originalBB111, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %originalBBpart2105, %originalBB103, %for.end9, %originalBBpart2101, %originalBB90, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
