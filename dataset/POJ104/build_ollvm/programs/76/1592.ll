; ModuleID = 'source-C-CXX/76/1592.c'
source_filename = "source-C-CXX/76/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble([2 x i32]* %x, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca [2 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  store [2 x i32]* %x, [2 x i32]** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 927587065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 927587065, label %for.cond
    i32 1114142049, label %for.body
    i32 1174615578, label %for.cond1
    i32 -367311512, label %originalBB
    i32 -1182463405, label %originalBBpart2
    i32 -1898675221, label %for.body3
    i32 -315190949, label %if.then
    i32 -1901074877, label %if.end
    i32 1467635618, label %for.inc
    i32 326500253, label %originalBB47
    i32 1455725237, label %originalBBpart257
    i32 -362076261, label %for.end
    i32 -744269115, label %originalBB59
    i32 930485070, label %originalBBpart261
    i32 -2131451940, label %for.inc37
    i32 -1723952761, label %originalBB63
    i32 -110943249, label %originalBBpart272
    i32 1481814943, label %for.end39
    i32 698182687, label %originalBBalteredBB
    i32 -693592594, label %originalBB47alteredBB
    i32 1729830521, label %originalBB59alteredBB
    i32 -1412908434, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1114142049, i32 1481814943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1174615578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1285199486
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1285199486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -367311512, i32 698182687
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %31, 1530997099
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1530997099
  %sub = sub nsw i32 %31, %32
  %cmp2 = icmp slt i32 %30, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1182463405, i32 698182687
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -1898675221, i32 -362076261
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %53 = load i32, i32* %arrayidx4, align 4
  %54 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %60 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %53, %60
  %61 = select i1 %cmp8, i32 -315190949, i32 -1901074877
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %64 = load i32, i32* %arrayidx11, align 4
  store i32 %64, i32* %y, align 4
  %65 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add12 = add nsw i32 %66, 1
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %71 = load i32, i32* %arrayidx15, align 4
  %72 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  store i32 %71, i32* %arrayidx18, align 4
  %74 = load i32, i32* %y, align 4
  %75 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add19 = add nsw i32 %76, 1
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  store i32 %74, i32* %arrayidx22, align 4
  %79 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %81 = load i32, i32* %arrayidx25, align 4
  store i32 %81, i32* %y, align 4
  %82 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add26 = add nsw i32 %83, 1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %88 = load i32, i32* %arrayidx29, align 4
  %89 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  store i32 %88, i32* %arrayidx32, align 4
  %91 = load i32, i32* %y, align 4
  %92 = load [2 x i32]*, [2 x i32]** %x.addr, align 8
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add33 = add nsw i32 %93, 1
  %idxprom34 = sext i32 %97 to i64
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  store i32 %91, i32* %arrayidx36, align 4
  store i32 -1901074877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1467635618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 326500253, i32 -693592594
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1500045939
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1500045939
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1455725237, i32 -693592594
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1174615578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 261754899
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 261754899
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -744269115, i32 1729830521
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1141040783
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1141040783
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 930485070, i32 1729830521
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2131451940, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -529365918
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -529365918
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1723952761, i32 -1412908434
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1288533731
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1288533731
  %inc38 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1063040688
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1063040688
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -110943249, i32 -1412908434
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 927587065, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n.addr, align 4
  %220 = load i32, i32* %i, align 4
  %_ = shl i32 %219, %220
  %221 = sub i32 0, 1761466891
  %222 = sub i32 %221, %219
  %223 = add i32 %222, 1761466891
  %_40 = sub i32 0, %219
  %224 = sub i32 0, %220
  %225 = sub i32 %223, %224
  %gen = add i32 %223, %220
  %226 = sub i32 0, -521496818
  %227 = sub i32 %226, %219
  %228 = add i32 %227, -521496818
  %_41 = sub i32 0, %219
  %229 = sub i32 0, %220
  %230 = sub i32 %228, %229
  %gen42 = add i32 %228, %220
  %_43 = shl i32 %219, %220
  %_44 = shl i32 %219, %220
  %231 = add i32 0, 415211018
  %232 = sub i32 %231, %219
  %233 = sub i32 %232, 415211018
  %_45 = sub i32 0, %219
  %234 = sub i32 0, %233
  %235 = sub i32 0, %220
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen46 = add i32 %233, %220
  %238 = sub i32 0, %220
  %239 = add i32 %219, %238
  %subalteredBB = sub nsw i32 %219, %220
  %cmp2alteredBB = icmp slt i32 %218, %239
  store i32 -367311512, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_48 = sub i32 %240, 1
  %gen49 = mul i32 %242, 1
  %243 = sub i32 %240, 854182643
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 854182643
  %_50 = sub i32 %240, 1
  %gen51 = mul i32 %245, 1
  %246 = sub i32 0, 886604703
  %247 = sub i32 %246, %240
  %248 = add i32 %247, 886604703
  %_52 = sub i32 0, %240
  %249 = sub i32 %248, 1555179702
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1555179702
  %gen53 = add i32 %248, 1
  %252 = add i32 %240, 914933028
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 914933028
  %_54 = sub i32 %240, 1
  %gen55 = mul i32 %254, 1
  %255 = add i32 %240, 312004831
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 312004831
  %incalteredBB = add nsw i32 %240, 1
  store i32 %257, i32* %j, align 4
  store i32 326500253, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -744269115, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -548496256
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -548496256
  %_64 = sub i32 %258, 1
  %gen65 = mul i32 %261, 1
  %_66 = shl i32 %258, 1
  %262 = add i32 %258, 756317748
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 756317748
  %_67 = sub i32 %258, 1
  %gen68 = mul i32 %264, 1
  %265 = add i32 %258, 1900674506
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1900674506
  %_69 = sub i32 %258, 1
  %gen70 = mul i32 %267, 1
  %268 = sub i32 %258, 654109526
  %269 = add i32 %268, 1
  %270 = add i32 %269, 654109526
  %inc38alteredBB = add nsw i32 %258, 1
  store i32 %270, i32* %i, align 4
  store i32 -1723952761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB63, %for.inc37, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %tobool22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [100 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca [150 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -412418529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -412418529, label %for.cond
    i32 -269891852, label %originalBB
    i32 562462111, label %originalBBpart2
    i32 1736962185, label %for.body
    i32 -86689884, label %originalBB89
    i32 1926321812, label %originalBBpart291
    i32 -300093934, label %if.then
    i32 1945939707, label %if.end
    i32 -382503222, label %for.inc
    i32 -745958914, label %for.end
    i32 -1419391961, label %originalBB93
    i32 -1413696638, label %originalBBpart295
    i32 -1308652981, label %if.then13
    i32 949223648, label %for.cond14
    i32 -943689345, label %for.body18
    i32 2147079550, label %for.cond19
    i32 -189367028, label %originalBB97
    i32 59641615, label %originalBBpart299
    i32 -840425103, label %for.body23
    i32 -345589064, label %if.then30
    i32 1874173924, label %for.cond31
    i32 719400496, label %for.body35
    i32 1103698058, label %if.then42
    i32 -839125537, label %if.else
    i32 393912003, label %if.then60
    i32 -1159595419, label %if.end61
    i32 1099553336, label %if.end62
    i32 -913865795, label %for.inc63
    i32 -1424303492, label %for.end65
    i32 -22177458, label %if.end66
    i32 2074600707, label %for.inc67
    i32 721606421, label %for.end69
    i32 2119824490, label %originalBB101
    i32 -1529462918, label %originalBBpart2103
    i32 -1114036481, label %for.inc70
    i32 -166061356, label %for.end72
    i32 1923200304, label %if.end73
    i32 22906962, label %originalBB105
    i32 157191005, label %originalBBpart2107
    i32 -33424219, label %for.cond75
    i32 -1735817696, label %originalBB109
    i32 1377354503, label %originalBBpart2111
    i32 -1298816503, label %for.body78
    i32 -1751085639, label %originalBB113
    i32 413084893, label %originalBBpart2115
    i32 340894837, label %for.inc86
    i32 -369604879, label %for.end88
    i32 -1125980224, label %originalBBalteredBB
    i32 -2134260106, label %originalBB89alteredBB
    i32 440860422, label %originalBB93alteredBB
    i32 -949740186, label %originalBB97alteredBB
    i32 836223582, label %originalBB101alteredBB
    i32 2094628874, label %originalBB105alteredBB
    i32 627397595, label %originalBB109alteredBB
    i32 1855844532, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -269891852, i32 -1125980224
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx1 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 562462111, i32 -1125980224
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 1736962185, i32 -745958914
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
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
  %69 = select i1 %67, i32 -86689884, i32 -2134260106
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %71 to i32
  %72 = load i8, i8* %a, align 1
  %conv4 = sext i8 %72 to i32
  %cmp = icmp ne i32 %conv, %conv4
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1926321812, i32 -2134260106
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -300093934, i32 1945939707
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom6
  %101 = load i8, i8* %arrayidx7, align 1
  store i8 %101, i8* %b, align 1
  store i32 -745958914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -382503222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 -412418529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -615607783
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -615607783
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1419391961, i32 440860422
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %122 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %122 to i32
  %123 = load i8, i8* %a, align 1
  %conv10 = sext i8 %123 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1413696638, i32 440860422
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -1308652981, i32 1923200304
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 949223648, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom15
  %140 = load i8, i8* %arrayidx16, align 1
  %tobool17 = icmp ne i8 %140, 0
  %141 = select i1 %tobool17, i32 -943689345, i32 -166061356
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2147079550, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -2064997493
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2064997493
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -189367028, i32 -949740186
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom20
  %158 = load i8, i8* %arrayidx21, align 1
  %tobool22 = icmp ne i8 %158, 0
  store i1 %tobool22, i1* %tobool22.reg2mem
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 59641615, i32 -949740186
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %tobool22.reload = load volatile i1, i1* %tobool22.reg2mem
  %173 = select i1 %tobool22.reload, i32 -840425103, i32 721606421
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom24
  %175 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %175 to i32
  %176 = load i8, i8* %a, align 1
  %conv27 = sext i8 %176 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  %177 = select i1 %cmp28, i32 -345589064, i32 -22177458
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, 177312314
  %180 = add i32 %179, 1
  %181 = add i32 %180, 177312314
  %add = add nsw i32 %178, 1
  store i32 %181, i32* %t, align 4
  store i32 1874173924, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom32
  %183 = load i8, i8* %arrayidx33, align 1
  %tobool34 = icmp ne i8 %183, 0
  %184 = select i1 %tobool34, i32 719400496, i32 -1424303492
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom36
  %186 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %186 to i32
  %187 = load i8, i8* %b, align 1
  %conv39 = sext i8 %187 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  %188 = select i1 %cmp40, i32 1103698058, i32 -839125537
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom43
  store i8 97, i8* %arrayidx44, align 1
  %190 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom45
  store i8 97, i8* %arrayidx46, align 1
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %192 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  store i32 %191, i32* %arrayidx49, align 8
  %193 = load i32, i32* %t, align 4
  %194 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 %193, i32* %arrayidx52, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc53 = add nsw i32 %195, 1
  store i32 %199, i32* %n, align 4
  store i32 -1424303492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %200 to i64
  %arrayidx55 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom54
  %201 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %201 to i32
  %202 = load i8, i8* %a, align 1
  %conv57 = sext i8 %202 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  %203 = select i1 %cmp58, i32 393912003, i32 -1159595419
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1424303492, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1099553336, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -913865795, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %205 = add i32 %204, 762909770
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 762909770
  %inc64 = add nsw i32 %204, 1
  store i32 %207, i32* %t, align 4
  store i32 1874173924, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -22177458, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2074600707, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc68 = add nsw i32 %208, 1
  store i32 %212, i32* %k, align 4
  store i32 2147079550, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2119824490, i32 836223582
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -213833290
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -213833290
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1529462918, i32 836223582
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1114036481, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc71 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  store i32 949223648, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1923200304, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1786918732
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1786918732
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
  %297 = select i1 %295, i32 22906962, i32 2094628874
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i32 0, i32 0
  %298 = load i32, i32* %n, align 4
  call void @bubble([2 x i32]* %arraydecay74, i32 %298)
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 157191005, i32 2094628874
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -33424219, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1735817696, i32 627397595
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %339, %340
  store i1 %cmp76, i1* %cmp76.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -842132053
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -842132053
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1377354503, i32 627397595
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %368 = select i1 %cmp76.reload, i32 -1298816503, i32 -369604879
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1751085639, i32 1855844532
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %395 to i64
  %arrayidx80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  %396 = load i32, i32* %arrayidx81, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %397 to i64
  %arrayidx83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  %398 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %398)
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 413084893, i32 1855844532
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 340894837, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc87 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 -33424219, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidx1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %431 = load i8, i8* %arrayidx1alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %431, 0
  store i32 -269891852, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %432 to i64
  %arrayidx3alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %433 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %433 to i32
  %434 = load i8, i8* %a, align 1
  %conv4alteredBB = sext i8 %434 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, %conv4alteredBB
  store i32 -86689884, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %435 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %435 to i32
  %436 = load i8, i8* %a, align 1
  %conv10alteredBB = sext i8 %436 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -1419391961, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %437 to i64
  %arrayidx21alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %438 = load i8, i8* %arrayidx21alteredBB, align 1
  %tobool22alteredBB = icmp ne i8 %438, 0
  store i32 -189367028, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2119824490, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay74alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i32 0, i32 0
  %439 = load i32, i32* %n, align 4
  call void @bubble([2 x i32]* %arraydecay74alteredBB, i32 %439)
  store i32 0, i32* %i, align 4
  store i32 22906962, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %440, %441
  store i32 -1735817696, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %442 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80alteredBB, i64 0, i64 0
  %443 = load i32, i32* %arrayidx81alteredBB, align 8
  %444 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %444 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83alteredBB, i64 0, i64 1
  %445 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %443, i32 %445)
  store i32 -1751085639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2115, %originalBB113, %for.body78, %originalBBpart2111, %originalBB109, %for.cond75, %originalBBpart2107, %originalBB105, %if.end73, %for.end72, %for.inc70, %originalBBpart2103, %originalBB101, %for.end69, %for.inc67, %if.end66, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then60, %if.else, %if.then42, %for.body35, %for.cond31, %if.then30, %for.body23, %originalBBpart299, %originalBB97, %for.cond19, %for.body18, %for.cond14, %if.then13, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
