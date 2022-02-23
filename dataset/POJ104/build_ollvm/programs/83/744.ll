; ModuleID = 'source-C-CXX/83/744.c'
source_filename = "source-C-CXX/83/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1620527335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1620527335, label %for.cond
    i32 1609468920, label %originalBB
    i32 -335065602, label %originalBBpart2
    i32 -1243764195, label %for.body
    i32 -585722876, label %if.then
    i32 32188385, label %if.end
    i32 688515122, label %for.inc
    i32 -1754783430, label %originalBB58
    i32 -359126141, label %originalBBpart260
    i32 -2096282377, label %for.end
    i32 -1705764504, label %for.cond3
    i32 -333650827, label %originalBB62
    i32 2145508453, label %originalBBpart269
    i32 -1706434003, label %for.body5
    i32 -943877990, label %if.then11
    i32 964989625, label %if.end22
    i32 -1041568095, label %for.inc23
    i32 1542713632, label %originalBB71
    i32 -1739880073, label %originalBBpart283
    i32 -2004378625, label %for.end25
    i32 -1911416622, label %for.cond26
    i32 -911796790, label %for.body29
    i32 -2065020667, label %if.then36
    i32 -310263920, label %if.end47
    i32 1123961761, label %originalBB85
    i32 -1738447415, label %originalBBpart287
    i32 -434687110, label %for.inc48
    i32 -2095366723, label %for.end50
    i32 567498015, label %originalBBalteredBB
    i32 -84797885, label %originalBB58alteredBB
    i32 -1701590460, label %originalBB62alteredBB
    i32 1313283972, label %originalBB71alteredBB
    i32 1028778896, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1389939774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1389939774
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
  %26 = select i1 %24, i32 1609468920, i32 567498015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1954589953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1954589953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -335065602, i32 567498015
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1243764195, i32 -2096282377
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %44, %45
  %46 = select i1 %cmp1, i32 -585722876, i32 32188385
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2096282377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 688515122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 520698795
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 520698795
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1754783430, i32 -84797885
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1193027428
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1193027428
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -931656464
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -931656464
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -359126141, i32 -84797885
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1620527335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1705764504, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2017989233
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2017989233
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -333650827, i32 -1701590460
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, 962415996
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 962415996
  %sub = sub nsw i32 %134, 1
  %cmp4 = icmp slt i32 %133, %137
  store i1 %cmp4, i1* %cmp4.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -660794855
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -660794855
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2145508453, i32 -1701590460
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 -1706434003, i32 -2004378625
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %154 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom6
  %155 = load i32, i32* %arrayidx7, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %155, %159
  %160 = select i1 %cmp10, i32 -943877990, i32 964989625
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  store i32 %162, i32* %m, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add14 = add nsw i32 %163, 1
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %168 = load i32, i32* %arrayidx16, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %168, i32* %arrayidx18, align 4
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add19 = add nsw i32 %171, 1
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %170, i32* %arrayidx21, align 4
  store i32 964989625, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1041568095, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 987144730
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 987144730
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1542713632, i32 1313283972
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc24 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1067213295
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1067213295
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1739880073, i32 1313283972
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1705764504, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1911416622, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -1028764969
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, -1028764969
  %sub27 = sub nsw i32 %232, 2
  %cmp28 = icmp slt i32 %231, %235
  %236 = select i1 %cmp28, i32 -911796790, i32 -2095366723
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom30
  %238 = load i32, i32* %arrayidx31, align 4
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, 1562300116
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1562300116
  %add32 = add nsw i32 %239, 1
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom33
  %243 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %238, %243
  %244 = select i1 %cmp35, i32 -2065020667, i32 -310263920
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  store i32 %246, i32* %m, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add39 = add nsw i32 %247, 1
  %idxprom40 = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom40
  %252 = load i32, i32* %arrayidx41, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom42
  store i32 %252, i32* %arrayidx43, align 4
  %254 = load i32, i32* %m, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add44 = add nsw i32 %255, 1
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom45
  store i32 %254, i32* %arrayidx46, align 4
  store i32 -310263920, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -984987186
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -984987186
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1123961761, i32 1028778896
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -233160476
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -233160476
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1738447415, i32 1028778896
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -434687110, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 452696829
  %290 = add i32 %289, 1
  %291 = add i32 %290, 452696829
  %inc49 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -1911416622, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub51 = sub nsw i32 %292, 1
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom52
  %295 = load i32, i32* %arrayidx53, align 4
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, 73727135
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, 73727135
  %sub54 = sub nsw i32 %296, 2
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %300)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %301, 100
  store i32 1609468920, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 0, -1140595944
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1140595944
  %_ = sub i32 0, %302
  %306 = add i32 %305, 1200461716
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1200461716
  %gen = add i32 %305, 1
  %309 = sub i32 0, %302
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %302, 1
  store i32 %312, i32* %i, align 4
  store i32 -1754783430, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %_63 = shl i32 %314, 1
  %_64 = shl i32 %314, 1
  %315 = sub i32 %314, 1782363780
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1782363780
  %_65 = sub i32 %314, 1
  %gen66 = mul i32 %317, 1
  %_67 = shl i32 %314, 1
  %318 = add i32 %314, -1863675055
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1863675055
  %subalteredBB = sub nsw i32 %314, 1
  %cmp4alteredBB = icmp slt i32 %313, %320
  store i32 -333650827, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %_72 = shl i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_73 = sub i32 %321, 1
  %gen74 = mul i32 %323, 1
  %324 = sub i32 0, %321
  %325 = add i32 0, %324
  %_75 = sub i32 0, %321
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen76 = add i32 %325, 1
  %_77 = shl i32 %321, 1
  %328 = add i32 %321, 967783404
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 967783404
  %_78 = sub i32 %321, 1
  %gen79 = mul i32 %330, 1
  %_80 = shl i32 %321, 1
  %_81 = shl i32 %321, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %321, %331
  %inc24alteredBB = add nsw i32 %321, 1
  store i32 %332, i32* %i, align 4
  store i32 1542713632, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1123961761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart287, %originalBB85, %if.end47, %if.then36, %for.body29, %for.cond26, %for.end25, %originalBBpart283, %originalBB71, %for.inc23, %if.end22, %if.then11, %for.body5, %originalBBpart269, %originalBB62, %for.cond3, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
