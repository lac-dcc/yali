; ModuleID = 'source-C-CXX/100/781.c'
source_filename = "source-C-CXX/100/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %aw = alloca i32, align 4
  %bw = alloca i32, align 4
  %cw = alloca i32, align 4
  %Aw = alloca i32, align 4
  %Bw = alloca i32, align 4
  %Cw = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %p = alloca i8, align 1
  %n = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1684441994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1684441994, label %for.cond
    i32 -1292468884, label %for.body
    i32 -1122072544, label %originalBB
    i32 -1727298583, label %originalBBpart2
    i32 1235692970, label %for.cond1
    i32 1946893885, label %originalBB128
    i32 -2052146993, label %originalBBpart2130
    i32 -2138334795, label %for.body3
    i32 -220528400, label %originalBB132
    i32 -1609268324, label %originalBBpart2134
    i32 548957746, label %for.cond4
    i32 -1689856577, label %for.body6
    i32 1230449357, label %land.lhs.true
    i32 993811710, label %lor.lhs.false
    i32 720126263, label %land.lhs.true26
    i32 1449067265, label %lor.lhs.false29
    i32 171913215, label %land.lhs.true32
    i32 1900437980, label %if.then
    i32 -95590132, label %originalBB136
    i32 -275626721, label %originalBBpart2138
    i32 31903038, label %land.lhs.true37
    i32 140976141, label %originalBB140
    i32 -1503508306, label %originalBBpart2142
    i32 148332758, label %lor.lhs.false40
    i32 1927755185, label %originalBB144
    i32 2131234547, label %originalBBpart2146
    i32 503546809, label %land.lhs.true43
    i32 -113449424, label %originalBB148
    i32 -1232877692, label %originalBBpart2150
    i32 -274486304, label %lor.lhs.false46
    i32 1769796561, label %land.lhs.true49
    i32 -920360702, label %originalBB152
    i32 -809899648, label %originalBBpart2154
    i32 1495325618, label %if.then52
    i32 -1116110652, label %land.lhs.true55
    i32 1976967980, label %lor.lhs.false58
    i32 281859561, label %land.lhs.true61
    i32 272067155, label %originalBB156
    i32 250146279, label %originalBBpart2158
    i32 1203331046, label %lor.lhs.false64
    i32 743819744, label %originalBB160
    i32 1653924361, label %originalBBpart2162
    i32 -2125497922, label %land.lhs.true67
    i32 1166070856, label %if.then70
    i32 -1740178160, label %if.end
    i32 1847459521, label %if.end71
    i32 -1634639240, label %if.end72
    i32 -380052552, label %for.inc
    i32 -248541584, label %for.end
    i32 1474343390, label %originalBB164
    i32 696558675, label %originalBBpart2166
    i32 -1446164190, label %for.inc73
    i32 1839720085, label %for.end75
    i32 -1821049715, label %for.inc76
    i32 937973731, label %originalBB168
    i32 -981199883, label %originalBBpart2182
    i32 917939125, label %for.end78
    i32 -1283117662, label %for.cond81
    i32 847606585, label %for.body84
    i32 1409129666, label %for.cond85
    i32 -1487733455, label %for.body88
    i32 -567507909, label %if.then95
    i32 -1312876274, label %originalBB184
    i32 192232830, label %originalBBpart2219
    i32 -499813682, label %if.end116
    i32 891878468, label %for.inc117
    i32 1089908318, label %originalBB221
    i32 -1881132777, label %originalBBpart2227
    i32 260430001, label %for.end119
    i32 -247706463, label %for.inc120
    i32 -1956268388, label %originalBB229
    i32 -490526790, label %originalBBpart2241
    i32 142545701, label %for.end121
    i32 1652880235, label %originalBBalteredBB
    i32 918459041, label %originalBB128alteredBB
    i32 -648846247, label %originalBB132alteredBB
    i32 667759311, label %originalBB136alteredBB
    i32 -760553740, label %originalBB140alteredBB
    i32 -347006599, label %originalBB144alteredBB
    i32 1709609794, label %originalBB148alteredBB
    i32 950720882, label %originalBB152alteredBB
    i32 480096697, label %originalBB156alteredBB
    i32 -1181700409, label %originalBB160alteredBB
    i32 442701944, label %originalBB164alteredBB
    i32 840603517, label %originalBB168alteredBB
    i32 1297066244, label %originalBB184alteredBB
    i32 1362428495, label %originalBB221alteredBB
    i32 1639882154, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 -1292468884, i32 917939125
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 593601725
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 593601725
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1122072544, i32 1652880235
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1727298583, i32 1652880235
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1235692970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1338952298
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1338952298
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1946893885, i32 918459041
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -106827138
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -106827138
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2052146993, i32 918459041
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -2138334795, i32 1839720085
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -11947871
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -11947871
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -220528400, i32 -648846247
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1609268324, i32 -648846247
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 548957746, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %117, 3
  %118 = select i1 %cmp5, i32 -1689856577, i32 -248541584
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %119, %120
  %conv = zext i1 %cmp7 to i32
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %121, %122
  %conv9 = zext i1 %cmp8 to i32
  %123 = sub i32 0, %conv9
  %124 = sub i32 %conv, %123
  %add = add nsw i32 %conv, %conv9
  store i32 %124, i32* %aw, align 4
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %125, %126
  %conv11 = zext i1 %cmp10 to i32
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %127, %128
  %conv13 = zext i1 %cmp12 to i32
  %129 = sub i32 %conv11, -632831349
  %130 = add i32 %129, %conv13
  %131 = add i32 %130, -632831349
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %131, i32* %bw, align 4
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %132, %133
  %conv16 = zext i1 %cmp15 to i32
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %134, %135
  %conv18 = zext i1 %cmp17 to i32
  %136 = add i32 %conv16, -1435696197
  %137 = add i32 %136, %conv18
  %138 = sub i32 %137, -1435696197
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %138, i32* %cw, align 4
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp20, i32 1230449357, i32 993811710
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %aw, align 4
  %143 = load i32, i32* %bw, align 4
  %cmp22 = icmp slt i32 %142, %143
  %144 = select i1 %cmp22, i32 1900437980, i32 993811710
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp24, i32 720126263, i32 1449067265
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %148 = load i32, i32* %bw, align 4
  %149 = load i32, i32* %aw, align 4
  %cmp27 = icmp slt i32 %148, %149
  %150 = select i1 %cmp27, i32 1900437980, i32 1449067265
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %151, %152
  %153 = select i1 %cmp30, i32 171913215, i32 -1634639240
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %154 = load i32, i32* %bw, align 4
  %155 = load i32, i32* %aw, align 4
  %cmp33 = icmp eq i32 %154, %155
  %156 = select i1 %cmp33, i32 1900437980, i32 -1634639240
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -625178828
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -625178828
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -95590132, i32 667759311
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %172, %173
  store i1 %cmp35, i1* %cmp35.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -275626721, i32 667759311
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %200 = select i1 %cmp35.reload, i32 31903038, i32 148332758
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 140976141, i32 -760553740
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %215 = load i32, i32* %cw, align 4
  %216 = load i32, i32* %bw, align 4
  %cmp38 = icmp slt i32 %215, %216
  store i1 %cmp38, i1* %cmp38.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1503508306, i32 -760553740
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %243 = select i1 %cmp38.reload, i32 1495325618, i32 148332758
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1892214192
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1892214192
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1927755185, i32 -347006599
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %272 = load i32, i32* %c, align 4
  %cmp41 = icmp sgt i32 %271, %272
  store i1 %cmp41, i1* %cmp41.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2131234547, i32 -347006599
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %299 = select i1 %cmp41.reload, i32 503546809, i32 -274486304
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -113449424, i32 1709609794
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %314 = load i32, i32* %bw, align 4
  %315 = load i32, i32* %cw, align 4
  %cmp44 = icmp slt i32 %314, %315
  store i1 %cmp44, i1* %cmp44.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1232877692, i32 1709609794
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %342 = select i1 %cmp44.reload, i32 1495325618, i32 -274486304
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %344 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %343, %344
  %345 = select i1 %cmp47, i32 1769796561, i32 1847459521
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1799274686
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1799274686
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -920360702, i32 950720882
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %361 = load i32, i32* %bw, align 4
  %362 = load i32, i32* %cw, align 4
  %cmp50 = icmp eq i32 %361, %362
  store i1 %cmp50, i1* %cmp50.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -809899648, i32 950720882
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %377 = select i1 %cmp50.reload, i32 1495325618, i32 1847459521
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %379 = load i32, i32* %c, align 4
  %cmp53 = icmp sgt i32 %378, %379
  %380 = select i1 %cmp53, i32 -1116110652, i32 1976967980
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %381 = load i32, i32* %aw, align 4
  %382 = load i32, i32* %cw, align 4
  %cmp56 = icmp slt i32 %381, %382
  %383 = select i1 %cmp56, i32 1166070856, i32 1976967980
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %385 = load i32, i32* %a, align 4
  %cmp59 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp59, i32 281859561, i32 1203331046
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 272067155, i32 480096697
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %401 = load i32, i32* %cw, align 4
  %402 = load i32, i32* %aw, align 4
  %cmp62 = icmp slt i32 %401, %402
  store i1 %cmp62, i1* %cmp62.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1054797655
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1054797655
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 250146279, i32 480096697
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %430 = select i1 %cmp62.reload, i32 1166070856, i32 1203331046
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -945965606
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -945965606
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 743819744, i32 -1181700409
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %447 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %446, %447
  store i1 %cmp65, i1* %cmp65.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1372565020
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1372565020
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1653924361, i32 -1181700409
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %475 = select i1 %cmp65.reload, i32 -2125497922, i32 -1740178160
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %476 = load i32, i32* %cw, align 4
  %477 = load i32, i32* %aw, align 4
  %cmp68 = icmp eq i32 %476, %477
  %478 = select i1 %cmp68, i32 1166070856, i32 -1740178160
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  store i32 %479, i32* %A, align 4
  %480 = load i32, i32* %b, align 4
  store i32 %480, i32* %B, align 4
  %481 = load i32, i32* %c, align 4
  store i32 %481, i32* %C, align 4
  %482 = load i32, i32* %aw, align 4
  store i32 %482, i32* %Aw, align 4
  %483 = load i32, i32* %bw, align 4
  store i32 %483, i32* %Bw, align 4
  %484 = load i32, i32* %cw, align 4
  store i32 %484, i32* %Cw, align 4
  store i32 -248541584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1847459521, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1634639240, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -380052552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %486 = sub i32 %485, 983004191
  %487 = add i32 %486, 1
  %488 = add i32 %487, 983004191
  %inc = add nsw i32 %485, 1
  store i32 %488, i32* %c, align 4
  store i32 548957746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1474343390, i32 442701944
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 696558675, i32 442701944
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1446164190, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %517 = load i32, i32* %b, align 4
  %518 = add i32 %517, 396560561
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 396560561
  %inc74 = add nsw i32 %517, 1
  store i32 %520, i32* %b, align 4
  store i32 1235692970, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1821049715, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -2001848790
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -2001848790
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 937973731, i32 840603517
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc77 = add nsw i32 %548, 1
  store i32 %550, i32* %a, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -981199883, i32 840603517
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1684441994, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %565 = load i32, i32* %A, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  store i32 %565, i32* %arrayidx, align 4
  %566 = load i32, i32* %B, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  store i32 %566, i32* %arrayidx79, align 4
  %567 = load i32, i32* %C, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  store i32 %567, i32* %arrayidx80, align 4
  store i32 2, i32* %i, align 4
  store i32 -1283117662, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp82 = icmp sgt i32 %568, 0
  %569 = select i1 %cmp82, i32 847606585, i32 142545701
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1409129666, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %570, %571
  %572 = select i1 %cmp86, i32 -1487733455, i32 260430001
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom = sext i32 %573 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %574 = load i32, i32* %arrayidx89, align 4
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add90 = add nsw i32 %575, 1
  %idxprom91 = sext i32 %579 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom91
  %580 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %574, %580
  %581 = select i1 %cmp93, i32 -567507909, i32 -499813682
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -330754431
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -330754431
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1312876274, i32 1297066244
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %609 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96
  %610 = load i32, i32* %arrayidx97, align 4
  store i32 %610, i32* %t, align 4
  %611 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %611 to i64
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom98
  %612 = load i8, i8* %arrayidx99, align 1
  store i8 %612, i8* %p, align 1
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 %613, 1610681495
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1610681495
  %add100 = add nsw i32 %613, 1
  %idxprom101 = sext i32 %616 to i64
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom101
  %617 = load i32, i32* %arrayidx102, align 4
  %618 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %618 to i64
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom103
  store i32 %617, i32* %arrayidx104, align 4
  %619 = load i32, i32* %j, align 4
  %620 = add i32 %619, -1786418462
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1786418462
  %add105 = add nsw i32 %619, 1
  %idxprom106 = sext i32 %622 to i64
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom106
  %623 = load i8, i8* %arrayidx107, align 1
  %624 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %624 to i64
  %arrayidx109 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom108
  store i8 %623, i8* %arrayidx109, align 1
  %625 = load i32, i32* %t, align 4
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, -494074650
  %628 = add i32 %627, 1
  %629 = add i32 %628, -494074650
  %add110 = add nsw i32 %626, 1
  %idxprom111 = sext i32 %629 to i64
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom111
  store i32 %625, i32* %arrayidx112, align 4
  %630 = load i8, i8* %p, align 1
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add113 = add nsw i32 %631, 1
  %idxprom114 = sext i32 %635 to i64
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom114
  store i8 %630, i8* %arrayidx115, align 1
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 192232830, i32 1297066244
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -499813682, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 891878468, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -1599814991
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1599814991
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1089908318, i32 1362428495
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc118 = add nsw i32 %677, 1
  store i32 %681, i32* %j, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -1652253615
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1652253615
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1881132777, i32 1362428495
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1409129666, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -247706463, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1956268388, i32 1639882154
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 %723, 1283190942
  %725 = add i32 %724, -1
  %726 = add i32 %725, 1283190942
  %dec = add nsw i32 %723, -1
  store i32 %726, i32* %i, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1326511698
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1326511698
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -490526790, i32 1639882154
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1283117662, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %754 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %754 to i32
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %755 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %755 to i32
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %756 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %756 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv123, i32 %conv125, i32 %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1122072544, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %757, 3
  store i32 1946893885, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -220528400, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %759 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp sgt i32 %758, %759
  store i32 -95590132, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %cw, align 4
  %761 = load i32, i32* %bw, align 4
  %cmp38alteredBB = icmp slt i32 %760, %761
  store i32 140976141, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %b, align 4
  %763 = load i32, i32* %c, align 4
  %cmp41alteredBB = icmp sgt i32 %762, %763
  store i32 1927755185, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %bw, align 4
  %765 = load i32, i32* %cw, align 4
  %cmp44alteredBB = icmp slt i32 %764, %765
  store i32 -113449424, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %bw, align 4
  %767 = load i32, i32* %cw, align 4
  %cmp50alteredBB = icmp eq i32 %766, %767
  store i32 -920360702, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %cw, align 4
  %769 = load i32, i32* %aw, align 4
  %cmp62alteredBB = icmp slt i32 %768, %769
  store i32 272067155, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  %771 = load i32, i32* %a, align 4
  %cmp65alteredBB = icmp eq i32 %770, %771
  store i32 743819744, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1474343390, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %a, align 4
  %773 = add i32 0, 1739061610
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 1739061610
  %_ = sub i32 0, %772
  %776 = sub i32 %775, 1245056877
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1245056877
  %gen = add i32 %775, 1
  %_169 = shl i32 %772, 1
  %779 = sub i32 0, 1
  %780 = add i32 %772, %779
  %_170 = sub i32 %772, 1
  %gen171 = mul i32 %780, 1
  %781 = sub i32 0, %772
  %782 = add i32 0, %781
  %_172 = sub i32 0, %772
  %783 = add i32 %782, 1599900727
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1599900727
  %gen173 = add i32 %782, 1
  %786 = sub i32 0, %772
  %787 = add i32 0, %786
  %_174 = sub i32 0, %772
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen175 = add i32 %787, 1
  %_176 = shl i32 %772, 1
  %792 = sub i32 0, %772
  %793 = add i32 0, %792
  %_177 = sub i32 0, %772
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen178 = add i32 %793, 1
  %798 = sub i32 0, 1
  %799 = add i32 %772, %798
  %_179 = sub i32 %772, 1
  %gen180 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %772, %800
  %inc77alteredBB = add nsw i32 %772, 1
  store i32 %801, i32* %a, align 4
  store i32 937973731, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %802 to i64
  %arrayidx97alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96alteredBB
  %803 = load i32, i32* %arrayidx97alteredBB, align 4
  store i32 %803, i32* %t, align 4
  %804 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %804 to i64
  %arrayidx99alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom98alteredBB
  %805 = load i8, i8* %arrayidx99alteredBB, align 1
  store i8 %805, i8* %p, align 1
  %806 = load i32, i32* %j, align 4
  %_185 = shl i32 %806, 1
  %_186 = shl i32 %806, 1
  %_187 = shl i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_188 = sub i32 %806, 1
  %gen189 = mul i32 %808, 1
  %809 = sub i32 0, %806
  %810 = add i32 0, %809
  %_190 = sub i32 0, %806
  %811 = add i32 %810, 1369353385
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1369353385
  %gen191 = add i32 %810, 1
  %814 = sub i32 0, 1016009256
  %815 = sub i32 %814, %806
  %816 = add i32 %815, 1016009256
  %_192 = sub i32 0, %806
  %817 = sub i32 %816, 561191336
  %818 = add i32 %817, 1
  %819 = add i32 %818, 561191336
  %gen193 = add i32 %816, 1
  %820 = add i32 %806, 467733828
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 467733828
  %add100alteredBB = add nsw i32 %806, 1
  %idxprom101alteredBB = sext i32 %822 to i64
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom101alteredBB
  %823 = load i32, i32* %arrayidx102alteredBB, align 4
  %824 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %824 to i64
  %arrayidx104alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom103alteredBB
  store i32 %823, i32* %arrayidx104alteredBB, align 4
  %825 = load i32, i32* %j, align 4
  %_194 = shl i32 %825, 1
  %826 = add i32 0, 1991535923
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 1991535923
  %_195 = sub i32 0, %825
  %829 = sub i32 %828, -763631217
  %830 = add i32 %829, 1
  %831 = add i32 %830, -763631217
  %gen196 = add i32 %828, 1
  %_197 = shl i32 %825, 1
  %832 = sub i32 0, 1
  %833 = add i32 %825, %832
  %_198 = sub i32 %825, 1
  %gen199 = mul i32 %833, 1
  %834 = sub i32 0, -1946621009
  %835 = sub i32 %834, %825
  %836 = add i32 %835, -1946621009
  %_200 = sub i32 0, %825
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen201 = add i32 %836, 1
  %_202 = shl i32 %825, 1
  %_203 = shl i32 %825, 1
  %839 = sub i32 0, %825
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add105alteredBB = add nsw i32 %825, 1
  %idxprom106alteredBB = sext i32 %842 to i64
  %arrayidx107alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom106alteredBB
  %843 = load i8, i8* %arrayidx107alteredBB, align 1
  %844 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %844 to i64
  %arrayidx109alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom108alteredBB
  store i8 %843, i8* %arrayidx109alteredBB, align 1
  %845 = load i32, i32* %t, align 4
  %846 = load i32, i32* %j, align 4
  %_204 = shl i32 %846, 1
  %_205 = shl i32 %846, 1
  %847 = sub i32 %846, 548858852
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 548858852
  %_206 = sub i32 %846, 1
  %gen207 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %846, %850
  %_208 = sub i32 %846, 1
  %gen209 = mul i32 %851, 1
  %852 = sub i32 0, %846
  %853 = add i32 0, %852
  %_210 = sub i32 0, %846
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen211 = add i32 %853, 1
  %_212 = shl i32 %846, 1
  %858 = sub i32 0, 1
  %859 = add i32 %846, %858
  %_213 = sub i32 %846, 1
  %gen214 = mul i32 %859, 1
  %_215 = shl i32 %846, 1
  %860 = sub i32 0, %846
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add110alteredBB = add nsw i32 %846, 1
  %idxprom111alteredBB = sext i32 %863 to i64
  %arrayidx112alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom111alteredBB
  store i32 %845, i32* %arrayidx112alteredBB, align 4
  %864 = load i8, i8* %p, align 1
  %865 = load i32, i32* %j, align 4
  %_216 = shl i32 %865, 1
  %_217 = shl i32 %865, 1
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %add113alteredBB = add nsw i32 %865, 1
  %idxprom114alteredBB = sext i32 %867 to i64
  %arrayidx115alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom114alteredBB
  store i8 %864, i8* %arrayidx115alteredBB, align 1
  store i32 -1312876274, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %_222 = shl i32 %868, 1
  %869 = add i32 0, 2031867899
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 2031867899
  %_223 = sub i32 0, %868
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen224 = add i32 %871, 1
  %_225 = shl i32 %868, 1
  %876 = sub i32 %868, 995012509
  %877 = add i32 %876, 1
  %878 = add i32 %877, 995012509
  %inc118alteredBB = add nsw i32 %868, 1
  store i32 %878, i32* %j, align 4
  store i32 1089908318, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %_230 = shl i32 %879, -1
  %_231 = shl i32 %879, -1
  %880 = add i32 %879, -854104892
  %881 = sub i32 %880, -1
  %882 = sub i32 %881, -854104892
  %_232 = sub i32 %879, -1
  %gen233 = mul i32 %882, -1
  %883 = sub i32 0, -1
  %884 = add i32 %879, %883
  %_234 = sub i32 %879, -1
  %gen235 = mul i32 %884, -1
  %_236 = shl i32 %879, -1
  %885 = sub i32 0, %879
  %886 = add i32 0, %885
  %_237 = sub i32 0, %879
  %887 = add i32 %886, -1041109615
  %888 = add i32 %887, -1
  %889 = sub i32 %888, -1041109615
  %gen238 = add i32 %886, -1
  %_239 = shl i32 %879, -1
  %890 = add i32 %879, 137058472
  %891 = add i32 %890, -1
  %892 = sub i32 %891, 137058472
  %decalteredBB = add nsw i32 %879, -1
  store i32 %892, i32* %i, align 4
  store i32 -1956268388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB221alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB229, %for.inc120, %for.end119, %originalBBpart2227, %originalBB221, %for.inc117, %if.end116, %originalBBpart2219, %originalBB184, %if.then95, %for.body88, %for.cond85, %for.body84, %for.cond81, %for.end78, %originalBBpart2182, %originalBB168, %for.inc76, %for.end75, %for.inc73, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end72, %if.end71, %if.end, %if.then70, %land.lhs.true67, %originalBBpart2162, %originalBB160, %lor.lhs.false64, %originalBBpart2158, %originalBB156, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true55, %if.then52, %originalBBpart2154, %originalBB152, %land.lhs.true49, %lor.lhs.false46, %originalBBpart2150, %originalBB148, %land.lhs.true43, %originalBBpart2146, %originalBB144, %lor.lhs.false40, %originalBBpart2142, %originalBB140, %land.lhs.true37, %originalBBpart2138, %originalBB136, %if.then, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.body3, %originalBBpart2130, %originalBB128, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
