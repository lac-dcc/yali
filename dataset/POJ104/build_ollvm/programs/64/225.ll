; ModuleID = 'source-C-CXX/64/225.c'
source_filename = "source-C-CXX/64/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2107240192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2107240192, label %for.cond
    i32 -312227293, label %for.body
    i32 -53977119, label %originalBB
    i32 1121176745, label %originalBBpart2
    i32 222933613, label %if.then
    i32 -1105951841, label %originalBB56
    i32 -1172709356, label %originalBBpart258
    i32 -1908706898, label %if.else
    i32 484691151, label %originalBB60
    i32 -1400409722, label %originalBBpart262
    i32 -1422232874, label %land.lhs.true
    i32 -1389618574, label %if.then5
    i32 -757233332, label %originalBB64
    i32 -1457827762, label %originalBBpart266
    i32 -1194394817, label %if.else6
    i32 690010580, label %land.lhs.true8
    i32 73804057, label %originalBB68
    i32 -1508621936, label %originalBBpart270
    i32 1655489167, label %if.then10
    i32 -1026775071, label %if.else11
    i32 -135448079, label %land.lhs.true13
    i32 1499926368, label %originalBB72
    i32 -454675007, label %originalBBpart274
    i32 -1979970681, label %if.then15
    i32 543493842, label %if.else17
    i32 -1108388751, label %originalBB76
    i32 245372797, label %originalBBpart278
    i32 925327701, label %land.lhs.true19
    i32 1343915079, label %originalBB80
    i32 -1566472095, label %originalBBpart282
    i32 -59206807, label %if.then21
    i32 1644512417, label %if.else23
    i32 1188278273, label %land.lhs.true25
    i32 -1467190828, label %if.then27
    i32 -840846236, label %if.else29
    i32 1353583402, label %land.lhs.true31
    i32 695789549, label %if.then33
    i32 -1496749585, label %if.end
    i32 1539022318, label %if.end35
    i32 1179380386, label %originalBB84
    i32 -1677856170, label %originalBBpart286
    i32 523314831, label %if.end36
    i32 1081411541, label %if.end37
    i32 105020845, label %if.end38
    i32 1732979019, label %originalBB88
    i32 -1601873037, label %originalBBpart290
    i32 149238644, label %if.end39
    i32 -1825366049, label %originalBB92
    i32 283702729, label %originalBBpart294
    i32 1611303212, label %if.end40
    i32 -1801297843, label %for.inc
    i32 -809178465, label %for.end
    i32 1614152540, label %if.then43
    i32 2030745891, label %if.else45
    i32 -1571612319, label %if.then47
    i32 1161572939, label %if.else49
    i32 -880596241, label %originalBB96
    i32 2095374763, label %originalBBpart298
    i32 -1665039798, label %if.then51
    i32 -1205039404, label %if.end53
    i32 -932690294, label %if.end54
    i32 -305876159, label %if.end55
    i32 -485278657, label %originalBBalteredBB
    i32 -817563951, label %originalBB56alteredBB
    i32 -1121328226, label %originalBB60alteredBB
    i32 -1158307782, label %originalBB64alteredBB
    i32 -71949756, label %originalBB68alteredBB
    i32 -862471223, label %originalBB72alteredBB
    i32 746255557, label %originalBB76alteredBB
    i32 -1348293432, label %originalBB80alteredBB
    i32 -364552083, label %originalBB84alteredBB
    i32 778608263, label %originalBB88alteredBB
    i32 58358534, label %originalBB92alteredBB
    i32 1733745933, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -312227293, i32 -809178465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -53977119, i32 -485278657
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2040380926
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2040380926
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1121176745, i32 -485278657
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 222933613, i32 -1908706898
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -227258234
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -227258234
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1105951841, i32 -817563951
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1172709356, i32 -817563951
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1611303212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2130778469
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2130778469
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 484691151, i32 -1121328226
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %115, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1073219185
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1073219185
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1400409722, i32 -1121328226
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -1422232874, i32 -1194394817
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %132, 1
  %133 = select i1 %cmp4, i32 -1389618574, i32 -1194394817
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -963207766
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -963207766
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -757233332, i32 -1158307782
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %149 = load i32, i32* %total, align 4
  %150 = add i32 %149, -1462784865
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1462784865
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %total, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1798649877
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1798649877
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1457827762, i32 -1158307782
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 149238644, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %180, 0
  %181 = select i1 %cmp7, i32 690010580, i32 -1026775071
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1837782557
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1837782557
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 73804057, i32 -71949756
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %197, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -635494271
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -635494271
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1508621936, i32 -71949756
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 1655489167, i32 -1026775071
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %214 = load i32, i32* %total, align 4
  %215 = add i32 %214, 613096786
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 613096786
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %total, align 4
  store i32 105020845, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %218, 1
  %219 = select i1 %cmp12, i32 -135448079, i32 543493842
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1297938290
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1297938290
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1499926368, i32 -862471223
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %235, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -616229762
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -616229762
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -454675007, i32 -862471223
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 -1979970681, i32 543493842
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %252 = load i32, i32* %total, align 4
  %253 = add i32 %252, -1616393404
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -1616393404
  %dec16 = add nsw i32 %252, -1
  store i32 %255, i32* %total, align 4
  store i32 1081411541, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1108388751, i32 746255557
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %270, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1578013794
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1578013794
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 245372797, i32 746255557
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %298 = select i1 %cmp18.reload, i32 925327701, i32 1644512417
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1979264838
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1979264838
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1343915079, i32 -1348293432
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %326, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -917033068
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -917033068
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1566472095, i32 -1348293432
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %354 = select i1 %cmp20.reload, i32 -59206807, i32 1644512417
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %355 = load i32, i32* %total, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc22 = add nsw i32 %355, 1
  store i32 %357, i32* %total, align 4
  store i32 523314831, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %358, 2
  %359 = select i1 %cmp24, i32 1188278273, i32 -840846236
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %360, 0
  %361 = select i1 %cmp26, i32 -1467190828, i32 -840846236
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %362 = load i32, i32* %total, align 4
  %363 = add i32 %362, 772453610
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 772453610
  %inc28 = add nsw i32 %362, 1
  store i32 %365, i32* %total, align 4
  store i32 1539022318, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %366, 2
  %367 = select i1 %cmp30, i32 1353583402, i32 -1496749585
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %368, 1
  %369 = select i1 %cmp32, i32 695789549, i32 -1496749585
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %370 = load i32, i32* %total, align 4
  %371 = sub i32 %370, 2050465231
  %372 = add i32 %371, -1
  %373 = add i32 %372, 2050465231
  %dec34 = add nsw i32 %370, -1
  store i32 %373, i32* %total, align 4
  store i32 -1496749585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1539022318, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -188353122
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -188353122
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1179380386, i32 -364552083
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 617942432
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 617942432
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1677856170, i32 -364552083
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 523314831, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1081411541, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 105020845, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1289862253
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1289862253
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1732979019, i32 778608263
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1601873037, i32 778608263
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 149238644, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 173751775
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 173751775
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1825366049, i32 58358534
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1726539479
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1726539479
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 283702729, i32 58358534
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1611303212, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1801297843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc41 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 -2107240192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %502 = load i32, i32* %total, align 4
  %cmp42 = icmp slt i32 %502, 0
  %503 = select i1 %cmp42, i32 1614152540, i32 2030745891
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -305876159, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %504 = load i32, i32* %total, align 4
  %cmp46 = icmp eq i32 %504, 0
  %505 = select i1 %cmp46, i32 -1571612319, i32 1161572939
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -932690294, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -880596241, i32 1733745933
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %532 = load i32, i32* %total, align 4
  %cmp50 = icmp sgt i32 %532, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2095374763, i32 1733745933
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %547 = select i1 %cmp50.reload, i32 -1665039798, i32 -1205039404
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1205039404, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -932690294, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -305876159, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %548 = load i32, i32* %a, align 4
  %549 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %548, %549
  store i32 -53977119, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1105951841, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %550, 0
  store i32 484691151, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %total, align 4
  %552 = sub i32 0, -361709808
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -361709808
  %_ = sub i32 0, %551
  %555 = sub i32 %554, 1171324090
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1171324090
  %gen = add i32 %554, 1
  %558 = add i32 %551, -778579065
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -778579065
  %incalteredBB = add nsw i32 %551, 1
  store i32 %560, i32* %total, align 4
  store i32 -757233332, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %561, 2
  store i32 73804057, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %562, 0
  store i32 1499926368, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp eq i32 %563, 1
  store i32 -1108388751, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %564, 2
  store i32 1343915079, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1179380386, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1732979019, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1825366049, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %total, align 4
  %cmp50alteredBB = icmp sgt i32 %565, 0
  store i32 -880596241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %if.then51, %originalBBpart298, %originalBB96, %if.else49, %if.then47, %if.else45, %if.then43, %for.end, %for.inc, %if.end40, %originalBBpart294, %originalBB92, %if.end39, %originalBBpart290, %originalBB88, %if.end38, %if.end37, %if.end36, %originalBBpart286, %originalBB84, %if.end35, %if.end, %if.then33, %land.lhs.true31, %if.else29, %if.then27, %land.lhs.true25, %if.else23, %if.then21, %originalBBpart282, %originalBB80, %land.lhs.true19, %originalBBpart278, %originalBB76, %if.else17, %if.then15, %originalBBpart274, %originalBB72, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart270, %originalBB68, %land.lhs.true8, %if.else6, %originalBBpart266, %originalBB64, %if.then5, %land.lhs.true, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
