; ModuleID = 'source-C-CXX/14/351.c'
source_filename = "source-C-CXX/14/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca [1000 x [1000 x i32]], align 16
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 268055380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 268055380, label %for.cond
    i32 42184971, label %originalBB
    i32 1618961953, label %originalBBpart2
    i32 1284528847, label %for.body
    i32 -929293583, label %for.cond1
    i32 -1811169201, label %originalBB94
    i32 1743695495, label %originalBBpart296
    i32 1771276894, label %for.body3
    i32 1624651574, label %for.inc
    i32 -859705861, label %for.end
    i32 -1049708630, label %for.inc7
    i32 510894954, label %for.end9
    i32 1010142810, label %originalBB98
    i32 -226349495, label %originalBBpart2100
    i32 1458082801, label %for.cond10
    i32 -967330849, label %originalBB102
    i32 2072096829, label %originalBBpart2108
    i32 2147316658, label %for.body12
    i32 1289658814, label %for.cond13
    i32 -1950752935, label %for.body16
    i32 -1548197933, label %land.lhs.true
    i32 1030806531, label %originalBB110
    i32 -943484150, label %originalBBpart2123
    i32 -623194782, label %land.lhs.true28
    i32 1443811059, label %land.lhs.true34
    i32 1766538410, label %land.lhs.true41
    i32 -38974222, label %if.then
    i32 -1342985909, label %originalBB125
    i32 -1308932019, label %originalBBpart2127
    i32 -922382177, label %if.else
    i32 -102548833, label %land.lhs.true53
    i32 -1900415514, label %land.lhs.true60
    i32 -1322992169, label %originalBB129
    i32 -1761263288, label %originalBBpart2132
    i32 -62488005, label %land.lhs.true67
    i32 -1794045977, label %land.lhs.true74
    i32 415976568, label %originalBB134
    i32 1069887588, label %originalBBpart2142
    i32 -952625206, label %if.then81
    i32 -327151461, label %if.end
    i32 -240511388, label %if.end82
    i32 -1980445953, label %for.inc83
    i32 435884866, label %for.end85
    i32 -583477386, label %for.inc86
    i32 1519482451, label %for.end88
    i32 -177445431, label %originalBBalteredBB
    i32 -1242744017, label %originalBB94alteredBB
    i32 1225360257, label %originalBB98alteredBB
    i32 172968051, label %originalBB102alteredBB
    i32 1563102888, label %originalBB110alteredBB
    i32 2041765427, label %originalBB125alteredBB
    i32 -1212016812, label %originalBB129alteredBB
    i32 -1298213615, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2029619902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2029619902
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
  %26 = select i1 %24, i32 42184971, i32 -177445431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1618961953, i32 -177445431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1284528847, i32 510894954
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -929293583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1811169201, i32 -1242744017
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1743695495, i32 -1242744017
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1771276894, i32 -859705861
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %87, i32* %arrayidx6, align 4
  store i32 1624651574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 544011431
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 544011431
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -929293583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1049708630, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -904710666
  %96 = add i32 %95, 1
  %97 = add i32 %96, -904710666
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 268055380, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -330151415
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -330151415
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1010142810, i32 1225360257
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -226349495, i32 1225360257
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1458082801, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1762868200
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1762868200
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -967330849, i32 172968051
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, 1418631540
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1418631540
  %sub = sub nsw i32 %155, 1
  %cmp11 = icmp slt i32 %154, %158
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 244011384
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 244011384
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2072096829, i32 172968051
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 2147316658, i32 1519482451
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1289658814, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1478606657
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1478606657
  %sub14 = sub nsw i32 %188, 1
  %cmp15 = icmp slt i32 %187, %191
  %192 = select i1 %cmp15, i32 -1950752935, i32 435884866
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom17
  %194 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %195, 0
  %196 = select i1 %cmp21, i32 -1548197933, i32 -922382177
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 746504978
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 746504978
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1030806531, i32 1563102888
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom22
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 1429846717
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1429846717
  %sub24 = sub nsw i32 %225, 1
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %229 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %229, 255
  store i1 %cmp27, i1* %cmp27.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1940377767
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1940377767
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -943484150, i32 1563102888
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -623194782, i32 -922382177
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom29
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -1210362872
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1210362872
  %add = add nsw i32 %247, 1
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %251 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %251, 0
  %252 = select i1 %cmp33, i32 1443811059, i32 -922382177
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 74688484
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 74688484
  %sub35 = sub nsw i32 %253, 1
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom36
  %257 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %257 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %258 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %258, 255
  %259 = select i1 %cmp40, i32 1766538410, i32 -922382177
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 1552077862
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1552077862
  %add42 = add nsw i32 %260, 1
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom43
  %264 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %265 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %265, 0
  %266 = select i1 %cmp47, i32 -38974222, i32 -922382177
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1219595128
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1219595128
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1342985909, i32 2041765427
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  store i32 %282, i32* %a, align 4
  %283 = load i32, i32* %j, align 4
  store i32 %283, i32* %b, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -33237248
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -33237248
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1308932019, i32 2041765427
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -240511388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom48
  %312 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %313 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %313, 0
  %314 = select i1 %cmp52, i32 -102548833, i32 -327151461
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom54
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, -1108871366
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1108871366
  %sub56 = sub nsw i32 %316, 1
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %320 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %320, 0
  %321 = select i1 %cmp59, i32 -1900415514, i32 -327151461
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1322992169, i32 -1212016812
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %348 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom61
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -461878201
  %351 = add i32 %350, 1
  %352 = add i32 %351, -461878201
  %add63 = add nsw i32 %349, 1
  %idxprom64 = sext i32 %352 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %353 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %353, 255
  store i1 %cmp66, i1* %cmp66.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1761263288, i32 -1212016812
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %368 = select i1 %cmp66.reload, i32 -62488005, i32 -327151461
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -1815212391
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1815212391
  %sub68 = sub nsw i32 %369, 1
  %idxprom69 = sext i32 %372 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom69
  %373 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %373 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %374 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %374, 0
  %375 = select i1 %cmp73, i32 -1794045977, i32 -327151461
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1255616438
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1255616438
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 415976568, i32 -1298213615
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add75 = add nsw i32 %391, 1
  %idxprom76 = sext i32 %393 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom76
  %394 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %394 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %395 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %395, 255
  store i1 %cmp80, i1* %cmp80.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -86480904
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -86480904
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1069887588, i32 -1298213615
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %411 = select i1 %cmp80.reload, i32 -952625206, i32 -327151461
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %c, align 4
  %413 = load i32, i32* %j, align 4
  store i32 %413, i32* %d, align 4
  store i32 -327151461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -240511388, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1980445953, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc84 = add nsw i32 %414, 1
  store i32 %418, i32* %j, align 4
  store i32 1289658814, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -583477386, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc87 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 1458082801, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %424 = load i32, i32* %c, align 4
  %425 = load i32, i32* %a, align 4
  %426 = sub i32 %424, -653238178
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -653238178
  %sub89 = sub nsw i32 %424, %425
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub90 = sub nsw i32 %428, 1
  %431 = load i32, i32* %d, align 4
  %432 = load i32, i32* %b, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %sub91 = sub nsw i32 %431, %432
  %435 = sub i32 %434, 45172064
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 45172064
  %sub92 = sub nsw i32 %434, 1
  %mul = mul nsw i32 %430, %437
  store i32 %mul, i32* %p, align 4
  %438 = load i32, i32* %p, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 42184971, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %441, %442
  store i32 -1811169201, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1010142810, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen = add i32 %446, 1
  %_103 = shl i32 %444, 1
  %_104 = shl i32 %444, 1
  %449 = sub i32 %444, -471051524
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -471051524
  %_105 = sub i32 %444, 1
  %gen106 = mul i32 %451, 1
  %452 = add i32 %444, 1367024635
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1367024635
  %subalteredBB = sub nsw i32 %444, 1
  %cmp11alteredBB = icmp slt i32 %443, %454
  store i32 -967330849, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %455 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom22alteredBB
  %456 = load i32, i32* %j, align 4
  %_111 = shl i32 %456, 1
  %457 = add i32 0, -1833060735
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1833060735
  %_112 = sub i32 0, %456
  %460 = sub i32 %459, -1567943839
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1567943839
  %gen113 = add i32 %459, 1
  %_114 = shl i32 %456, 1
  %463 = sub i32 0, 1
  %464 = add i32 %456, %463
  %_115 = sub i32 %456, 1
  %gen116 = mul i32 %464, 1
  %_117 = shl i32 %456, 1
  %_118 = shl i32 %456, 1
  %_119 = shl i32 %456, 1
  %465 = sub i32 %456, 875592720
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 875592720
  %_120 = sub i32 %456, 1
  %gen121 = mul i32 %467, 1
  %468 = sub i32 %456, 501518658
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 501518658
  %sub24alteredBB = sub nsw i32 %456, 1
  %idxprom25alteredBB = sext i32 %470 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %471 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %471, 255
  store i32 1030806531, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  store i32 %472, i32* %a, align 4
  %473 = load i32, i32* %j, align 4
  store i32 %473, i32* %b, align 4
  store i32 -1342985909, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %474 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom61alteredBB
  %475 = load i32, i32* %j, align 4
  %_130 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add63alteredBB = add nsw i32 %475, 1
  %idxprom64alteredBB = sext i32 %479 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %480 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %480, 255
  store i32 -1322992169, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_135 = sub i32 0, %481
  %484 = sub i32 %483, -481544604
  %485 = add i32 %484, 1
  %486 = add i32 %485, -481544604
  %gen136 = add i32 %483, 1
  %487 = add i32 %481, 1277535054
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1277535054
  %_137 = sub i32 %481, 1
  %gen138 = mul i32 %489, 1
  %490 = add i32 0, -1693083782
  %491 = sub i32 %490, %481
  %492 = sub i32 %491, -1693083782
  %_139 = sub i32 0, %481
  %493 = sub i32 %492, -87590959
  %494 = add i32 %493, 1
  %495 = add i32 %494, -87590959
  %gen140 = add i32 %492, 1
  %496 = sub i32 %481, 1657333143
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1657333143
  %add75alteredBB = add nsw i32 %481, 1
  %idxprom76alteredBB = sext i32 %498 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom76alteredBB
  %499 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %499 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %500 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %500, 255
  store i32 415976568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.end, %if.then81, %originalBBpart2142, %originalBB134, %land.lhs.true74, %land.lhs.true67, %originalBBpart2132, %originalBB129, %land.lhs.true60, %land.lhs.true53, %if.else, %originalBBpart2127, %originalBB125, %if.then, %land.lhs.true41, %land.lhs.true34, %land.lhs.true28, %originalBBpart2123, %originalBB110, %land.lhs.true, %for.body16, %for.cond13, %for.body12, %originalBBpart2108, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart296, %originalBB94, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
