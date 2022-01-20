; ModuleID = 'source-C-CXX/17/1473.c'
source_filename = "source-C-CXX/17/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal([120 x i32]* %matrix, i32 %n) #0 {
entry:
  %.reg2mem205 = alloca i32
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %matrix.addr = alloca [120 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  store [120 x i32]* %matrix, [120 x i32]** %matrix.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -497891705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -497891705, label %first
    i32 -901448129, label %if.then
    i32 277098113, label %if.end
    i32 -461632764, label %originalBB
    i32 -1237977339, label %originalBBpart2
    i32 1448024803, label %for.cond
    i32 -1115056265, label %for.body
    i32 -2010232630, label %originalBB117
    i32 -652165929, label %originalBBpart2119
    i32 261271068, label %for.cond2
    i32 1441067343, label %for.body4
    i32 -2092434541, label %if.then8
    i32 751430715, label %if.end13
    i32 -1669646630, label %originalBB121
    i32 763801827, label %originalBBpart2123
    i32 1001768616, label %for.inc
    i32 1870119541, label %for.end
    i32 -313922967, label %for.cond14
    i32 -582493025, label %for.body16
    i32 -1447272477, label %for.inc25
    i32 2023461132, label %for.end27
    i32 -886241995, label %for.inc28
    i32 1464991308, label %for.end30
    i32 -851554290, label %originalBB125
    i32 -1222177163, label %originalBBpart2127
    i32 -2059528971, label %for.cond31
    i32 -1357499171, label %originalBB129
    i32 2114339315, label %originalBBpart2131
    i32 -1132856295, label %for.body33
    i32 688780396, label %originalBB133
    i32 -864457926, label %originalBBpart2135
    i32 -344895833, label %for.cond34
    i32 -1715178586, label %originalBB137
    i32 1436627599, label %originalBBpart2139
    i32 -244482630, label %for.body36
    i32 -783530118, label %if.then42
    i32 2110547093, label %originalBB141
    i32 -1214199898, label %originalBBpart2143
    i32 -1563205712, label %if.end47
    i32 2130716745, label %for.inc48
    i32 -752914333, label %originalBB145
    i32 35279329, label %originalBBpart2154
    i32 923501013, label %for.end50
    i32 -148866894, label %for.cond51
    i32 897530195, label %for.body53
    i32 -1369580363, label %originalBB156
    i32 -1812680061, label %originalBBpart2161
    i32 -2118864736, label %for.inc63
    i32 -1330380162, label %for.end65
    i32 -1776918634, label %for.inc66
    i32 -291394280, label %for.end68
    i32 1614495152, label %for.cond71
    i32 -783655819, label %for.body74
    i32 536035521, label %originalBB163
    i32 -1212501364, label %originalBBpart2165
    i32 404982, label %for.cond75
    i32 1862481652, label %originalBB167
    i32 -2121432286, label %originalBBpart2169
    i32 949517643, label %for.body77
    i32 -163589378, label %for.inc86
    i32 -849671947, label %originalBB171
    i32 2119170879, label %originalBBpart2180
    i32 734194078, label %for.end88
    i32 1752057606, label %for.inc89
    i32 -1691483067, label %originalBB182
    i32 1834829695, label %originalBBpart2186
    i32 2059669158, label %for.end91
    i32 -208290566, label %for.cond92
    i32 -1364109351, label %originalBB188
    i32 891480381, label %originalBBpart2198
    i32 -694597569, label %for.body95
    i32 -786381204, label %for.cond96
    i32 -207385747, label %for.body99
    i32 358560537, label %for.inc109
    i32 1289645711, label %for.end111
    i32 -570409410, label %for.inc112
    i32 -1842979460, label %for.end114
    i32 1751702734, label %return
    i32 -254971080, label %originalBB200
    i32 1211571334, label %originalBBpart2202
    i32 1965055365, label %originalBBalteredBB
    i32 -1448625813, label %originalBB117alteredBB
    i32 -1798299017, label %originalBB121alteredBB
    i32 1797544079, label %originalBB125alteredBB
    i32 -603568703, label %originalBB129alteredBB
    i32 -1400819856, label %originalBB133alteredBB
    i32 701670872, label %originalBB137alteredBB
    i32 986074979, label %originalBB141alteredBB
    i32 1895594833, label %originalBB145alteredBB
    i32 -1019503255, label %originalBB156alteredBB
    i32 -1305086696, label %originalBB163alteredBB
    i32 -2085721748, label %originalBB167alteredBB
    i32 2012822107, label %originalBB171alteredBB
    i32 -473045279, label %originalBB182alteredBB
    i32 -1768148011, label %originalBB188alteredBB
    i32 -2146104826, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -901448129, i32 277098113
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1751702734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 710532414
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 710532414
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -461632764, i32 1965055365
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1237977339, i32 1965055365
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448024803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 -1115056265, i32 1464991308
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1673065056
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1673065056
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2010232630, i32 -1448625813
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 32767, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1544521011
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1544521011
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -652165929, i32 -1448625813
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 261271068, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %76, %77
  %78 = select i1 %cmp3, i32 1441067343, i32 1870119541
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %79, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %83 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -2092434541, i32 751430715
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %85 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [120 x i32], [120 x i32]* %85, i64 %idxprom9
  %87 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  store i32 %88, i32* %min, align 4
  store i32 751430715, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -167185806
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -167185806
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1669646630, i32 -1798299017
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -612483832
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -612483832
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 763801827, i32 -1798299017
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1001768616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -674276662
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -674276662
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 261271068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -313922967, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %135, %136
  %137 = select i1 %cmp15, i32 -582493025, i32 2023461132
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %138 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %138, i64 %idxprom17
  %140 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %141 = load i32, i32* %arrayidx20, align 4
  %142 = load i32, i32* %min, align 4
  %143 = add i32 %141, -188114122
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -188114122
  %sub = sub nsw i32 %141, %142
  %146 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %146, i64 %idxprom21
  %148 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %145, i32* %arrayidx24, align 4
  store i32 -1447272477, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc26 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 -313922967, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -886241995, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -415838490
  %156 = add i32 %155, 1
  %157 = add i32 %156, -415838490
  %inc29 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1448024803, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -851554290, i32 1797544079
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2015411593
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2015411593
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1222177163, i32 1797544079
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2059528971, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1128075130
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1128075130
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1357499171, i32 -603568703
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %238, %239
  store i1 %cmp32, i1* %cmp32.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1112799747
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1112799747
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2114339315, i32 -603568703
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %267 = select i1 %cmp32.reload, i32 -1132856295, i32 -291394280
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 688780396, i32 -1400819856
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 32767, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -864457926, i32 -1400819856
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -344895833, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1715178586, i32 701670872
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp slt i32 %334, %335
  store i1 %cmp35, i1* %cmp35.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1436627599, i32 701670872
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %362 = select i1 %cmp35.reload, i32 -244482630, i32 923501013
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %363 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %364 to i64
  %arrayidx38 = getelementptr inbounds [120 x i32], [120 x i32]* %363, i64 %idxprom37
  %365 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %365 to i64
  %arrayidx40 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %366 = load i32, i32* %arrayidx40, align 4
  %367 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %366, %367
  %368 = select i1 %cmp41, i32 -783530118, i32 -1563205712
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 918964156
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 918964156
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2110547093, i32 986074979
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %396 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %397 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %397 to i64
  %arrayidx44 = getelementptr inbounds [120 x i32], [120 x i32]* %396, i64 %idxprom43
  %398 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %398 to i64
  %arrayidx46 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %399 = load i32, i32* %arrayidx46, align 4
  store i32 %399, i32* %min, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1214199898, i32 986074979
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1563205712, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2130716745, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1295363009
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1295363009
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -752914333, i32 1895594833
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, -2083167039
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2083167039
  %inc49 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1822312633
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1822312633
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 35279329, i32 1895594833
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -344895833, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -148866894, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %n.addr, align 4
  %cmp52 = icmp slt i32 %460, %461
  %462 = select i1 %cmp52, i32 897530195, i32 -1330380162
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1224711960
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1224711960
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1369580363, i32 -1019503255
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %478 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %479 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %479 to i64
  %arrayidx55 = getelementptr inbounds [120 x i32], [120 x i32]* %478, i64 %idxprom54
  %480 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %480 to i64
  %arrayidx57 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %481 = load i32, i32* %arrayidx57, align 4
  %482 = load i32, i32* %min, align 4
  %483 = add i32 %481, -1146921882
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1146921882
  %sub58 = sub nsw i32 %481, %482
  %486 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %487 to i64
  %arrayidx60 = getelementptr inbounds [120 x i32], [120 x i32]* %486, i64 %idxprom59
  %488 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %488 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %485, i32* %arrayidx62, align 4
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
  %502 = select i1 %500, i32 -1812680061, i32 -1019503255
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2118864736, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc64 = add nsw i32 %503, 1
  store i32 %505, i32* %j, align 4
  store i32 -148866894, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1776918634, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc67 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 -2059528971, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %509 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %arrayidx69 = getelementptr inbounds [120 x i32], [120 x i32]* %509, i64 1
  %arrayidx70 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx69, i64 0, i64 1
  %510 = load i32, i32* %arrayidx70, align 4
  store i32 %510, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 1614495152, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n.addr, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub72 = sub nsw i32 %512, 1
  %cmp73 = icmp slt i32 %511, %514
  %515 = select i1 %cmp73, i32 -783655819, i32 2059669158
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 536035521, i32 -1305086696
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 2101258321
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 2101258321
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1212501364, i32 -1305086696
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 404982, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1862481652, i32 -2085721748
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %n.addr, align 4
  %cmp76 = icmp slt i32 %583, %584
  store i1 %cmp76, i1* %cmp76.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1599373103
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1599373103
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -2121432286, i32 -2085721748
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %600 = select i1 %cmp76.reload, i32 949517643, i32 734194078
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %601 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, 594029457
  %604 = add i32 %603, 1
  %605 = add i32 %604, 594029457
  %add = add nsw i32 %602, 1
  %idxprom78 = sext i32 %605 to i64
  %arrayidx79 = getelementptr inbounds [120 x i32], [120 x i32]* %601, i64 %idxprom78
  %606 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %606 to i64
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %607 = load i32, i32* %arrayidx81, align 4
  %608 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %609 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %609 to i64
  %arrayidx83 = getelementptr inbounds [120 x i32], [120 x i32]* %608, i64 %idxprom82
  %610 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %610 to i64
  %arrayidx85 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %607, i32* %arrayidx85, align 4
  store i32 -163589378, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1644937110
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1644937110
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -849671947, i32 2012822107
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = add i32 %638, -235084178
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -235084178
  %inc87 = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 2119170879, i32 2012822107
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 404982, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1752057606, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -1610033331
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1610033331
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1691483067, i32 -473045279
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc90 = add nsw i32 %683, 1
  store i32 %687, i32* %i, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -189071713
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -189071713
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1834829695, i32 -473045279
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1614495152, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -208290566, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1364109351, i32 -1768148011
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %n.addr, align 4
  %743 = add i32 %742, -1076584483
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1076584483
  %sub93 = sub nsw i32 %742, 1
  %cmp94 = icmp slt i32 %741, %745
  store i1 %cmp94, i1* %cmp94.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 891480381, i32 -1768148011
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %760 = select i1 %cmp94.reload, i32 -694597569, i32 -1842979460
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -786381204, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %n.addr, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %sub97 = sub nsw i32 %762, 1
  %cmp98 = icmp slt i32 %761, %764
  %765 = select i1 %cmp98, i32 -207385747, i32 1289645711
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %766 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %767 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %767 to i64
  %arrayidx101 = getelementptr inbounds [120 x i32], [120 x i32]* %766, i64 %idxprom100
  %768 = load i32, i32* %j, align 4
  %769 = sub i32 %768, -1957508696
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1957508696
  %add102 = add nsw i32 %768, 1
  %idxprom103 = sext i32 %771 to i64
  %arrayidx104 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %772 = load i32, i32* %arrayidx104, align 4
  %773 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %774 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %774 to i64
  %arrayidx106 = getelementptr inbounds [120 x i32], [120 x i32]* %773, i64 %idxprom105
  %775 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %775 to i64
  %arrayidx108 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %772, i32* %arrayidx108, align 4
  store i32 358560537, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc110 = add nsw i32 %776, 1
  store i32 %780, i32* %j, align 4
  store i32 -786381204, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -570409410, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc113 = add nsw i32 %781, 1
  store i32 %783, i32* %i, align 4
  store i32 -208290566, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %784 = load i32, i32* %s, align 4
  %785 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %786 = load i32, i32* %n.addr, align 4
  %787 = sub i32 %786, 835205634
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 835205634
  %sub115 = sub nsw i32 %786, 1
  %call = call i32 @cal([120 x i32]* %785, i32 %789)
  %790 = sub i32 0, %784
  %791 = sub i32 0, %call
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add116 = add nsw i32 %784, %call
  store i32 %793, i32* %retval, align 4
  store i32 1751702734, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -254971080, i32 -2146104826
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %820 = load i32, i32* %retval, align 4
  store i32 %820, i32* %.reg2mem205
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -554022941
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -554022941
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1211571334, i32 -2146104826
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem205
  ret i32 %.reload206

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -461632764, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 32767, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -2010232630, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1669646630, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851554290, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %n.addr, align 4
  %cmp32alteredBB = icmp slt i32 %836, %837
  store i32 -1357499171, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 32767, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 688780396, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %n.addr, align 4
  %cmp35alteredBB = icmp slt i32 %838, %839
  store i32 -1715178586, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %840 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %841 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %841 to i64
  %arrayidx44alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %840, i64 %idxprom43alteredBB
  %842 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %842 to i64
  %arrayidx46alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %843 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %843, i32* %min, align 4
  store i32 2110547093, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %_ = shl i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_146 = sub i32 %844, 1
  %gen = mul i32 %846, 1
  %_147 = shl i32 %844, 1
  %847 = add i32 %844, -701499723
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -701499723
  %_148 = sub i32 %844, 1
  %gen149 = mul i32 %849, 1
  %850 = sub i32 0, %844
  %851 = add i32 0, %850
  %_150 = sub i32 0, %844
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen151 = add i32 %851, 1
  %_152 = shl i32 %844, 1
  %854 = sub i32 0, %844
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc49alteredBB = add nsw i32 %844, 1
  store i32 %857, i32* %j, align 4
  store i32 -752914333, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %858 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %859 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %859 to i64
  %arrayidx55alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %858, i64 %idxprom54alteredBB
  %860 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %860 to i64
  %arrayidx57alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %861 = load i32, i32* %arrayidx57alteredBB, align 4
  %862 = load i32, i32* %min, align 4
  %863 = sub i32 0, %861
  %864 = add i32 0, %863
  %_157 = sub i32 0, %861
  %865 = sub i32 0, %864
  %866 = sub i32 0, %862
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen158 = add i32 %864, %862
  %_159 = shl i32 %861, %862
  %869 = sub i32 0, %862
  %870 = add i32 %861, %869
  %sub58alteredBB = sub nsw i32 %861, %862
  %871 = load [120 x i32]*, [120 x i32]** %matrix.addr, align 8
  %872 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %872 to i64
  %arrayidx60alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %871, i64 %idxprom59alteredBB
  %873 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %873 to i64
  %arrayidx62alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %870, i32* %arrayidx62alteredBB, align 4
  store i32 -1369580363, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 536035521, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %n.addr, align 4
  %cmp76alteredBB = icmp slt i32 %874, %875
  store i32 1862481652, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = sub i32 %876, -1331895991
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1331895991
  %_172 = sub i32 %876, 1
  %gen173 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %876, %880
  %_174 = sub i32 %876, 1
  %gen175 = mul i32 %881, 1
  %882 = add i32 %876, -1451212663
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1451212663
  %_176 = sub i32 %876, 1
  %gen177 = mul i32 %884, 1
  %_178 = shl i32 %876, 1
  %885 = sub i32 0, %876
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc87alteredBB = add nsw i32 %876, 1
  store i32 %888, i32* %j, align 4
  store i32 -849671947, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %_183 = shl i32 %889, 1
  %_184 = shl i32 %889, 1
  %890 = sub i32 %889, 227050780
  %891 = add i32 %890, 1
  %892 = add i32 %891, 227050780
  %inc90alteredBB = add nsw i32 %889, 1
  store i32 %892, i32* %i, align 4
  store i32 -1691483067, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %n.addr, align 4
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_189 = sub i32 0, %894
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen190 = add i32 %896, 1
  %_191 = shl i32 %894, 1
  %899 = sub i32 0, %894
  %900 = add i32 0, %899
  %_192 = sub i32 0, %894
  %901 = add i32 %900, -1668453707
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1668453707
  %gen193 = add i32 %900, 1
  %904 = add i32 0, -2021299685
  %905 = sub i32 %904, %894
  %906 = sub i32 %905, -2021299685
  %_194 = sub i32 0, %894
  %907 = sub i32 %906, 1503549115
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1503549115
  %gen195 = add i32 %906, 1
  %_196 = shl i32 %894, 1
  %910 = add i32 %894, 150049948
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 150049948
  %sub93alteredBB = sub nsw i32 %894, 1
  %cmp94alteredBB = icmp slt i32 %893, %912
  store i32 -1364109351, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %retval, align 4
  store i32 -254971080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB200, %return, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body99, %for.cond96, %for.body95, %originalBBpart2198, %originalBB188, %for.cond92, %for.end91, %originalBBpart2186, %originalBB182, %for.inc89, %for.end88, %originalBBpart2180, %originalBB171, %for.inc86, %for.body77, %originalBBpart2169, %originalBB167, %for.cond75, %originalBBpart2165, %originalBB163, %for.body74, %for.cond71, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2161, %originalBB156, %for.body53, %for.cond51, %for.end50, %originalBBpart2154, %originalBB145, %for.inc48, %if.end47, %originalBBpart2143, %originalBB141, %if.then42, %for.body36, %originalBBpart2139, %originalBB137, %for.cond34, %originalBBpart2135, %originalBB133, %for.body33, %originalBBpart2131, %originalBB129, %for.cond31, %originalBBpart2127, %originalBB125, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end13, %if.then8, %for.body4, %for.cond2, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [120 x [120 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -321202284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -321202284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 693741916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 693741916, label %first
    i32 -997428497, label %originalBB
    i32 -805469342, label %originalBBpart2
    i32 1991577143, label %for.cond
    i32 515423117, label %originalBB18
    i32 171978940, label %originalBBpart220
    i32 -377226926, label %for.body
    i32 -1571208533, label %originalBB22
    i32 -1678909381, label %originalBBpart224
    i32 300243362, label %for.cond1
    i32 234263067, label %for.body3
    i32 1178295764, label %for.cond4
    i32 -933750963, label %for.body6
    i32 442316479, label %originalBB26
    i32 -1119902059, label %originalBBpart228
    i32 1644800456, label %for.inc
    i32 586615026, label %for.end
    i32 1227257653, label %for.inc10
    i32 -1450611256, label %for.end12
    i32 -1833146518, label %originalBB30
    i32 -753222754, label %originalBBpart232
    i32 1736892862, label %for.inc15
    i32 -889484573, label %for.end17
    i32 -191439909, label %originalBB34
    i32 -915334682, label %originalBBpart236
    i32 -1336363196, label %originalBBalteredBB
    i32 1578664349, label %originalBB18alteredBB
    i32 -911165718, label %originalBB22alteredBB
    i32 1730295302, label %originalBB26alteredBB
    i32 -28728270, label %originalBB30alteredBB
    i32 1640797322, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -997428497, i32 -1336363196
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %a, [120 x [120 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -805469342, i32 -1336363196
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991577143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -2105963780
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2105963780
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 515423117, i32 1578664349
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload49, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload45, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 171978940, i32 1578664349
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -377226926, i32 -889484573
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1571208533, i32 -911165718
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1678909381, i32 -911165718
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 300243362, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload55, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload44, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 234263067, i32 -1450611256
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload61, align 4
  store i32 1178295764, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload60, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload43, align 4
  %cmp5 = icmp slt i32 %116, %117
  %118 = select i1 %cmp5, i32 -933750963, i32 586615026
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 800355540
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 800355540
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 442316479, i32 1730295302
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload54, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload64 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload64, i64 0, i64 %idxprom
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload59, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 767537413
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 767537413
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1119902059, i32 1730295302
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1644800456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload58, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload57, align 4
  store i32 1178295764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1227257653, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload53, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc11 = add nsw i32 %166, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload52, align 4
  store i32 300243362, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -1796916784
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1796916784
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1833146518, i32 -28728270
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload63 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload63, i32 0, i32 0
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload42, align 4
  %call13 = call i32 @cal([120 x i32]* %arraydecay, i32 %186)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -753222754, i32 -28728270
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1736892862, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload48, align 4
  %202 = add i32 %201, -814136883
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -814136883
  %inc16 = add nsw i32 %201, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload47, align 4
  store i32 1991577143, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 989133551
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 989133551
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -191439909, i32 1640797322
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, -499857757
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -499857757
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -915334682, i32 1640797322
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -997428497, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload41, align 4
  %cmpalteredBB = icmp sle i32 %259, %260
  store i32 515423117, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 -1571208533, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %a.reload62 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload62, i64 0, i64 %idxpromalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %262 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 442316479, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @cal([120 x i32]* %arraydecayalteredBB, i32 %263)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13alteredBB)
  store i32 -1833146518, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -191439909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %for.end17, %for.inc15, %originalBBpart232, %originalBB30, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
