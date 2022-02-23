; ModuleID = 'source-C-CXX/14/1873.c'
source_filename = "source-C-CXX/14/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 170413365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 170413365, label %for.cond
    i32 -444098303, label %for.body
    i32 -911813669, label %for.cond1
    i32 -715780823, label %for.body3
    i32 772855089, label %for.inc
    i32 1319405321, label %originalBB
    i32 -1550718151, label %originalBBpart2
    i32 1134908152, label %for.end
    i32 -1499312275, label %for.inc7
    i32 -1081625432, label %for.end9
    i32 -513506353, label %originalBB73
    i32 179247749, label %originalBBpart275
    i32 -496171994, label %for.cond10
    i32 -1014816066, label %for.body12
    i32 1572542407, label %for.cond13
    i32 1767752776, label %for.body15
    i32 1953449254, label %if.then
    i32 -2045878033, label %if.end
    i32 -76147787, label %originalBB77
    i32 -1676163639, label %originalBBpart279
    i32 1577075970, label %if.then22
    i32 -1427839360, label %if.end23
    i32 1028787485, label %for.inc24
    i32 960016156, label %originalBB81
    i32 1326354121, label %originalBBpart296
    i32 -2141339256, label %for.end26
    i32 1500455082, label %if.then28
    i32 531121499, label %if.end29
    i32 -828817245, label %originalBB98
    i32 -1256086343, label %originalBBpart2100
    i32 658051184, label %for.inc30
    i32 -1655136005, label %originalBB102
    i32 -2082229018, label %originalBBpart2113
    i32 259479807, label %for.end32
    i32 -471225728, label %for.cond33
    i32 -1430321039, label %for.body35
    i32 -230917093, label %for.cond37
    i32 -1890849603, label %for.body39
    i32 -2119115978, label %if.then45
    i32 1469448735, label %originalBB115
    i32 2094790902, label %originalBBpart2117
    i32 864384381, label %if.end46
    i32 1149532708, label %if.then48
    i32 -203209329, label %originalBB119
    i32 118492272, label %originalBBpart2121
    i32 1312918141, label %if.end49
    i32 2041136972, label %for.inc50
    i32 1027168992, label %for.end51
    i32 -1350132641, label %if.then53
    i32 -892556618, label %originalBB123
    i32 1581123108, label %originalBBpart2125
    i32 -802244873, label %if.end54
    i32 -1259112031, label %for.inc55
    i32 -2029163172, label %for.end57
    i32 870907562, label %originalBB127
    i32 -1612067397, label %originalBBpart2158
    i32 -1961781094, label %originalBBalteredBB
    i32 1852080973, label %originalBB73alteredBB
    i32 -1861227545, label %originalBB77alteredBB
    i32 -439824148, label %originalBB81alteredBB
    i32 -830472853, label %originalBB98alteredBB
    i32 -1659345726, label %originalBB102alteredBB
    i32 -188549183, label %originalBB115alteredBB
    i32 70020825, label %originalBB119alteredBB
    i32 909643121, label %originalBB123alteredBB
    i32 642079700, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -444098303, i32 -1081625432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -911813669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -715780823, i32 1134908152
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 772855089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1319405321, i32 -1961781094
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %q, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %q, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1060522295
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1060522295
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1550718151, i32 -1961781094
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -911813669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1499312275, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %p, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc8 = add nsw i32 %52, 1
  store i32 %56, i32* %p, align 4
  store i32 170413365, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -934610954
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -934610954
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -513506353, i32 1852080973
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  store i32 0, i32* %p, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1830416912
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1830416912
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 179247749, i32 1852080973
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -496171994, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -1014816066, i32 259479807
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1572542407, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %q, align 4
  %103 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 1767752776, i32 -2141339256
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %106 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %107, 0
  %108 = select i1 %cmp20, i32 1953449254, i32 -2045878033
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  store i32 %109, i32* %p1, align 4
  %110 = load i32, i32* %q, align 4
  store i32 %110, i32* %q1, align 4
  store i32 -2141339256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1984278947
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1984278947
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -76147787, i32 -1861227545
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %138 = load i32, i32* %p1, align 4
  %cmp21 = icmp ne i32 %138, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1676163639, i32 -1861227545
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %153 = select i1 %cmp21.reload, i32 1577075970, i32 -1427839360
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -2141339256, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1028787485, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -793110679
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -793110679
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 960016156, i32 -439824148
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %169 = load i32, i32* %q, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc25 = add nsw i32 %169, 1
  store i32 %171, i32* %q, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1326354121, i32 -439824148
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1572542407, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %198 = load i32, i32* %p1, align 4
  %cmp27 = icmp ne i32 %198, 0
  %199 = select i1 %cmp27, i32 1500455082, i32 531121499
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 259479807, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -828817245, i32 -830472853
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1955110837
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1955110837
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1256086343, i32 -830472853
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 658051184, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -387212970
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -387212970
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1655136005, i32 -1659345726
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = sub i32 %268, -1671642584
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1671642584
  %inc31 = add nsw i32 %268, 1
  store i32 %271, i32* %p, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2082229018, i32 -1659345726
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -496171994, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -1632773117
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1632773117
  %sub = sub nsw i32 %286, 1
  store i32 %289, i32* %p, align 4
  store i32 -471225728, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %cmp34 = icmp sge i32 %290, 0
  %291 = select i1 %cmp34, i32 -1430321039, i32 -2029163172
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub36 = sub nsw i32 %292, 1
  store i32 %294, i32* %q, align 4
  store i32 -230917093, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %295 = load i32, i32* %q, align 4
  %cmp38 = icmp sge i32 %295, 0
  %296 = select i1 %cmp38, i32 -1890849603, i32 1027168992
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %297 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom40
  %298 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %299 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %299, 0
  %300 = select i1 %cmp44, i32 -2119115978, i32 864384381
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1469448735, i32 -188549183
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %327 = load i32, i32* %p, align 4
  store i32 %327, i32* %p2, align 4
  %328 = load i32, i32* %q, align 4
  store i32 %328, i32* %q2, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -961902578
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -961902578
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2094790902, i32 -188549183
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1027168992, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %356 = load i32, i32* %p2, align 4
  %cmp47 = icmp ne i32 %356, 0
  %357 = select i1 %cmp47, i32 1149532708, i32 1312918141
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -203209329, i32 70020825
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -867129325
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -867129325
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 118492272, i32 70020825
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1027168992, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2041136972, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %411 = load i32, i32* %q, align 4
  %412 = sub i32 %411, -781807937
  %413 = add i32 %412, -1
  %414 = add i32 %413, -781807937
  %dec = add nsw i32 %411, -1
  store i32 %414, i32* %q, align 4
  store i32 -230917093, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %415 = load i32, i32* %p2, align 4
  %cmp52 = icmp ne i32 %415, 0
  %416 = select i1 %cmp52, i32 -1350132641, i32 -802244873
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -748082741
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -748082741
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -892556618, i32 909643121
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1755046920
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1755046920
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1581123108, i32 909643121
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2029163172, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1259112031, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %dec56 = add nsw i32 %459, -1
  store i32 %463, i32* %p, align 4
  store i32 -471225728, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 28373714
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 28373714
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 870907562, i32 642079700
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %491 = load i32, i32* %p2, align 4
  %492 = load i32, i32* %p1, align 4
  %493 = add i32 %491, 1637321072
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1637321072
  %sub58 = sub nsw i32 %491, %492
  %496 = sub i32 %495, 717581836
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 717581836
  %sub59 = sub nsw i32 %495, 1
  %499 = load i32, i32* %q2, align 4
  %500 = load i32, i32* %q1, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %499, %501
  %sub60 = sub nsw i32 %499, %500
  %503 = add i32 %502, -1892369341
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1892369341
  %sub61 = sub nsw i32 %502, 1
  %mul = mul nsw i32 %498, %505
  store i32 %mul, i32* %x, align 4
  %506 = load i32, i32* %x, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -919371498
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -919371498
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1612067397, i32 642079700
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %q, align 4
  %_ = shl i32 %522, 1
  %_63 = shl i32 %522, 1
  %523 = sub i32 %522, -1513752938
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1513752938
  %_64 = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = add i32 %522, -67940089
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -67940089
  %_65 = sub i32 %522, 1
  %gen66 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_67 = sub i32 %522, 1
  %gen68 = mul i32 %530, 1
  %531 = sub i32 0, 1984599831
  %532 = sub i32 %531, %522
  %533 = add i32 %532, 1984599831
  %_69 = sub i32 0, %522
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen70 = add i32 %533, 1
  %538 = add i32 %522, 1211504277
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1211504277
  %_71 = sub i32 %522, 1
  %gen72 = mul i32 %540, 1
  %541 = sub i32 %522, 921898777
  %542 = add i32 %541, 1
  %543 = add i32 %542, 921898777
  %incalteredBB = add nsw i32 %522, 1
  store i32 %543, i32* %q, align 4
  store i32 1319405321, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  store i32 0, i32* %p, align 4
  store i32 -513506353, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %p1, align 4
  %cmp21alteredBB = icmp ne i32 %544, 0
  store i32 -76147787, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %q, align 4
  %546 = add i32 0, 1082183072
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1082183072
  %_82 = sub i32 0, %545
  %549 = sub i32 %548, -156620004
  %550 = add i32 %549, 1
  %551 = add i32 %550, -156620004
  %gen83 = add i32 %548, 1
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %_84 = sub i32 0, %545
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen85 = add i32 %553, 1
  %558 = sub i32 %545, -515188410
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -515188410
  %_86 = sub i32 %545, 1
  %gen87 = mul i32 %560, 1
  %_88 = shl i32 %545, 1
  %561 = add i32 0, 788331463
  %562 = sub i32 %561, %545
  %563 = sub i32 %562, 788331463
  %_89 = sub i32 0, %545
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen90 = add i32 %563, 1
  %566 = add i32 %545, 1347125989
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1347125989
  %_91 = sub i32 %545, 1
  %gen92 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %545, %569
  %_93 = sub i32 %545, 1
  %gen94 = mul i32 %570, 1
  %571 = sub i32 0, %545
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc25alteredBB = add nsw i32 %545, 1
  store i32 %574, i32* %q, align 4
  store i32 960016156, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -828817245, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %p, align 4
  %576 = sub i32 0, 130785483
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 130785483
  %_103 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen104 = add i32 %578, 1
  %581 = sub i32 0, -2059510002
  %582 = sub i32 %581, %575
  %583 = add i32 %582, -2059510002
  %_105 = sub i32 0, %575
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen106 = add i32 %583, 1
  %_107 = shl i32 %575, 1
  %588 = add i32 0, -346208827
  %589 = sub i32 %588, %575
  %590 = sub i32 %589, -346208827
  %_108 = sub i32 0, %575
  %591 = sub i32 %590, -941565482
  %592 = add i32 %591, 1
  %593 = add i32 %592, -941565482
  %gen109 = add i32 %590, 1
  %594 = add i32 %575, -85241679
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -85241679
  %_110 = sub i32 %575, 1
  %gen111 = mul i32 %596, 1
  %597 = add i32 %575, -1727940326
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1727940326
  %inc31alteredBB = add nsw i32 %575, 1
  store i32 %599, i32* %p, align 4
  store i32 -1655136005, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %p, align 4
  store i32 %600, i32* %p2, align 4
  %601 = load i32, i32* %q, align 4
  store i32 %601, i32* %q2, align 4
  store i32 1469448735, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -203209329, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -892556618, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %p2, align 4
  %603 = load i32, i32* %p1, align 4
  %604 = add i32 0, -1186528399
  %605 = sub i32 %604, %602
  %606 = sub i32 %605, -1186528399
  %_128 = sub i32 0, %602
  %607 = sub i32 %606, -562173999
  %608 = add i32 %607, %603
  %609 = add i32 %608, -562173999
  %gen129 = add i32 %606, %603
  %610 = sub i32 0, -773766332
  %611 = sub i32 %610, %602
  %612 = add i32 %611, -773766332
  %_130 = sub i32 0, %602
  %613 = sub i32 0, %612
  %614 = sub i32 0, %603
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen131 = add i32 %612, %603
  %617 = add i32 0, -709117418
  %618 = sub i32 %617, %602
  %619 = sub i32 %618, -709117418
  %_132 = sub i32 0, %602
  %620 = add i32 %619, -123469394
  %621 = add i32 %620, %603
  %622 = sub i32 %621, -123469394
  %gen133 = add i32 %619, %603
  %623 = sub i32 0, %603
  %624 = add i32 %602, %623
  %_134 = sub i32 %602, %603
  %gen135 = mul i32 %624, %603
  %625 = sub i32 0, %602
  %626 = add i32 0, %625
  %_136 = sub i32 0, %602
  %627 = add i32 %626, 492231949
  %628 = add i32 %627, %603
  %629 = sub i32 %628, 492231949
  %gen137 = add i32 %626, %603
  %630 = sub i32 0, %603
  %631 = add i32 %602, %630
  %sub58alteredBB = sub nsw i32 %602, %603
  %632 = sub i32 %631, 498576289
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 498576289
  %_138 = sub i32 %631, 1
  %gen139 = mul i32 %634, 1
  %635 = sub i32 %631, -1153065559
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1153065559
  %_140 = sub i32 %631, 1
  %gen141 = mul i32 %637, 1
  %638 = add i32 %631, 1979648849
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1979648849
  %sub59alteredBB = sub nsw i32 %631, 1
  %641 = load i32, i32* %q2, align 4
  %642 = load i32, i32* %q1, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %641, %643
  %_142 = sub i32 %641, %642
  %gen143 = mul i32 %644, %642
  %_144 = shl i32 %641, %642
  %645 = sub i32 %641, -195941851
  %646 = sub i32 %645, %642
  %647 = add i32 %646, -195941851
  %sub60alteredBB = sub nsw i32 %641, %642
  %648 = sub i32 %647, 1211816248
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1211816248
  %_145 = sub i32 %647, 1
  %gen146 = mul i32 %650, 1
  %651 = sub i32 %647, -1669309149
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1669309149
  %_147 = sub i32 %647, 1
  %gen148 = mul i32 %653, 1
  %654 = add i32 %647, -1389905109
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1389905109
  %sub61alteredBB = sub nsw i32 %647, 1
  %657 = sub i32 0, -698241752
  %658 = sub i32 %657, %640
  %659 = add i32 %658, -698241752
  %_149 = sub i32 0, %640
  %660 = sub i32 0, %656
  %661 = sub i32 %659, %660
  %gen150 = add i32 %659, %656
  %662 = add i32 %640, 589625048
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, 589625048
  %_151 = sub i32 %640, %656
  %gen152 = mul i32 %664, %656
  %665 = add i32 0, 1072735560
  %666 = sub i32 %665, %640
  %667 = sub i32 %666, 1072735560
  %_153 = sub i32 0, %640
  %668 = sub i32 0, %667
  %669 = sub i32 0, %656
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen154 = add i32 %667, %656
  %672 = add i32 0, 46517987
  %673 = sub i32 %672, %640
  %674 = sub i32 %673, 46517987
  %_155 = sub i32 0, %640
  %675 = add i32 %674, -1331121457
  %676 = add i32 %675, %656
  %677 = sub i32 %676, -1331121457
  %gen156 = add i32 %674, %656
  %mulalteredBB = mul nsw i32 %640, %656
  store i32 %mulalteredBB, i32* %x, align 4
  %678 = load i32, i32* %x, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %678)
  store i32 870907562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB127, %for.end57, %for.inc55, %if.end54, %originalBBpart2125, %originalBB123, %if.then53, %for.end51, %for.inc50, %if.end49, %originalBBpart2121, %originalBB119, %if.then48, %if.end46, %originalBBpart2117, %originalBB115, %if.then45, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end32, %originalBBpart2113, %originalBB102, %for.inc30, %originalBBpart2100, %originalBB98, %if.end29, %if.then28, %for.end26, %originalBBpart296, %originalBB81, %for.inc24, %if.end23, %if.then22, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
