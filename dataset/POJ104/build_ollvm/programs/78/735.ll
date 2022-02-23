; ModuleID = 'source-C-CXX/78/735.c'
source_filename = "source-C-CXX/78/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jian(i32 %n, i32 %m) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -160149363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -160149363, label %for.cond
    i32 -1624344284, label %for.body
    i32 851400154, label %for.inc
    i32 665286495, label %originalBB
    i32 -1068982463, label %originalBBpart2
    i32 1699856336, label %for.end
    i32 -1731377706, label %for.cond1
    i32 1932994525, label %originalBB79
    i32 -2120605298, label %originalBBpart283
    i32 166632218, label %for.body3
    i32 1298473704, label %originalBB85
    i32 -249331211, label %originalBBpart2101
    i32 -1387115038, label %land.lhs.true
    i32 1362396600, label %originalBB103
    i32 -1372370738, label %originalBBpart2105
    i32 923829455, label %if.then
    i32 1733399497, label %originalBB107
    i32 -210240081, label %originalBBpart2122
    i32 -458271541, label %if.else
    i32 -1087089246, label %land.lhs.true9
    i32 1898281572, label %if.then11
    i32 667763344, label %if.end
    i32 -1264159195, label %if.end13
    i32 -31503571, label %if.then18
    i32 249151114, label %originalBB124
    i32 35919080, label %originalBBpart2126
    i32 1575911898, label %for.cond19
    i32 -98043793, label %for.body21
    i32 371366056, label %originalBB128
    i32 1099659037, label %originalBBpart2131
    i32 963944827, label %for.inc27
    i32 565953646, label %for.end29
    i32 -251563650, label %if.else30
    i32 -409185553, label %for.cond31
    i32 286441231, label %originalBB133
    i32 -2112208924, label %originalBBpart2135
    i32 -1345645921, label %for.body33
    i32 1571709962, label %originalBB137
    i32 8836808, label %originalBBpart2139
    i32 1473161525, label %for.inc38
    i32 2018952632, label %for.end40
    i32 -197540611, label %for.cond42
    i32 -832591450, label %originalBB141
    i32 305055548, label %originalBBpart2143
    i32 -1009689118, label %for.body44
    i32 205580405, label %originalBB145
    i32 1915441371, label %originalBBpart2151
    i32 177492647, label %for.inc51
    i32 38354293, label %for.end53
    i32 1213891890, label %for.cond54
    i32 705833436, label %originalBB153
    i32 -528792421, label %originalBBpart2155
    i32 -718407793, label %for.body56
    i32 140204544, label %for.inc64
    i32 -553356998, label %originalBB157
    i32 -2145969712, label %originalBBpart2160
    i32 -479979361, label %for.end66
    i32 -1322582587, label %if.end67
    i32 -713389973, label %for.inc69
    i32 -1696748586, label %for.end71
    i32 -1040948443, label %originalBB162
    i32 -563951001, label %originalBBpart2164
    i32 557878398, label %originalBBalteredBB
    i32 543677321, label %originalBB79alteredBB
    i32 144953560, label %originalBB85alteredBB
    i32 1843278717, label %originalBB103alteredBB
    i32 -2044083806, label %originalBB107alteredBB
    i32 193871335, label %originalBB124alteredBB
    i32 -230100554, label %originalBB128alteredBB
    i32 1555145346, label %originalBB133alteredBB
    i32 1361923644, label %originalBB137alteredBB
    i32 941555318, label %originalBB141alteredBB
    i32 1422116849, label %originalBB145alteredBB
    i32 -1735670302, label %originalBB153alteredBB
    i32 -194163609, label %originalBB157alteredBB
    i32 -348118442, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1624344284, i32 1699856336
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1800211656
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1800211656
  %add = add nsw i32 %5, 1
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  store i32 851400154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1775106055
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1775106055
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 665286495, i32 557878398
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1068982463, i32 557878398
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160149363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n.addr, align 4
  store i32 %66, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 -1731377706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -357409364
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -357409364
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1932994525, i32 543677321
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %w, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %cmp2 = icmp slt i32 %94, %97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1444719898
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1444719898
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2120605298, i32 543677321
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %125 = select i1 %cmp2.reload, i32 166632218, i32 -1696748586
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1563112042
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1563112042
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1298473704, i32 144953560
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m.addr, align 4
  %154 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %153, %154
  %155 = add i32 %rem, 1300660597
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1300660597
  %sub4 = sub nsw i32 %rem, 1
  store i32 %157, i32* %s, align 4
  %158 = load i32, i32* %s, align 4
  %cmp5 = icmp eq i32 %158, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2028541050
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2028541050
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
  %185 = select i1 %183, i32 -249331211, i32 144953560
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 -1387115038, i32 -458271541
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1515970131
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1515970131
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1362396600, i32 1843278717
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %202 = load i32, i32* %m.addr, align 4
  %203 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %202, %203
  store i1 %cmp6, i1* %cmp6.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 104280832
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 104280832
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1372370738, i32 1843278717
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %231 = select i1 %cmp6.reload, i32 923829455, i32 -458271541
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -782198017
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -782198017
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
  %258 = select i1 %256, i32 1733399497, i32 -2044083806
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m.addr, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub7 = sub nsw i32 %259, 1
  store i32 %261, i32* %s, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1433537193
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1433537193
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -210240081, i32 -2044083806
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1264159195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %277, -1
  %278 = select i1 %cmp8, i32 -1087089246, i32 667763344
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %279 = load i32, i32* %m.addr, align 4
  %280 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sge i32 %279, %280
  %281 = select i1 %cmp10, i32 1898281572, i32 667763344
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %282 = load i32, i32* %n.addr, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub12 = sub nsw i32 %282, 1
  store i32 %284, i32* %s, align 4
  store i32 667763344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1264159195, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 300
  %285 = load i32, i32* %arrayidx14, align 16
  %286 = load i32, i32* %s, align 4
  %idxprom15 = sext i32 %286 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %285, i32* %arrayidx16, align 4
  %287 = load i32, i32* %s, align 4
  %cmp17 = icmp eq i32 %287, 0
  %288 = select i1 %cmp17, i32 -31503571, i32 -251563650
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 2003719587
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2003719587
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 249151114, i32 193871335
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 35178617
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 35178617
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 35919080, i32 193871335
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1575911898, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %331, %332
  %333 = select i1 %cmp20, i32 -98043793, i32 565953646
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1584184558
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1584184558
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 371366056, i32 -230100554
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, 462295777
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 462295777
  %add22 = add nsw i32 %361, 1
  %idxprom23 = sext i32 %364 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  %365 = load i32, i32* %arrayidx24, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %366 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %365, i32* %arrayidx26, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1099659037, i32 -230100554
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 963944827, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, 1091286126
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1091286126
  %inc28 = add nsw i32 %393, 1
  store i32 %396, i32* %j, align 4
  store i32 1575911898, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1322582587, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -409185553, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 286441231, i32 1555145346
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %s, align 4
  %cmp32 = icmp slt i32 %411, %412
  store i1 %cmp32, i1* %cmp32.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -2081624440
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2081624440
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2112208924, i32 1555145346
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %428 = select i1 %cmp32.reload, i32 -1345645921, i32 2018952632
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1571709962, i32 1361923644
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %443 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34
  %444 = load i32, i32* %arrayidx35, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %445 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %444, i32* %arrayidx37, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 8836808, i32 1361923644
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1473161525, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -1876013402
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1876013402
  %inc39 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 -409185553, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %464 = load i32, i32* %s, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add41 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  store i32 -197540611, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 846174984
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 846174984
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -832591450, i32 941555318
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n.addr, align 4
  %cmp43 = icmp slt i32 %496, %497
  store i1 %cmp43, i1* %cmp43.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1585728805
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1585728805
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 305055548, i32 941555318
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %525 = select i1 %cmp43.reload, i32 -1009689118, i32 38354293
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1283038947
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1283038947
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 205580405, i32 1422116849
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %553 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %554 = load i32, i32* %arrayidx46, align 4
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %s, align 4
  %557 = sub i32 %555, -732113540
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -732113540
  %sub47 = sub nsw i32 %555, %556
  %560 = add i32 %559, -140354147
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -140354147
  %sub48 = sub nsw i32 %559, 1
  %idxprom49 = sext i32 %562 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %554, i32* %arrayidx50, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1127308886
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1127308886
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1915441371, i32 1422116849
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 177492647, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc52 = add nsw i32 %578, 1
  store i32 %580, i32* %j, align 4
  store i32 -197540611, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1213891890, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1939049390
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1939049390
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 705833436, i32 -1735670302
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %s, align 4
  %cmp55 = icmp slt i32 %608, %609
  store i1 %cmp55, i1* %cmp55.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -528792421, i32 -1735670302
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %636 = select i1 %cmp55.reload, i32 -718407793, i32 -479979361
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %637 = load i32, i32* %n.addr, align 4
  %638 = load i32, i32* %s, align 4
  %639 = add i32 %637, 33564709
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 33564709
  %sub57 = sub nsw i32 %637, %638
  %642 = load i32, i32* %j, align 4
  %643 = add i32 %641, -1593284133
  %644 = add i32 %643, %642
  %645 = sub i32 %644, -1593284133
  %add58 = add nsw i32 %641, %642
  %646 = sub i32 %645, 1330706035
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1330706035
  %sub59 = sub nsw i32 %645, 1
  store i32 %648, i32* %p, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %649 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %650 = load i32, i32* %arrayidx61, align 4
  %651 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %651 to i64
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %650, i32* %arrayidx63, align 4
  store i32 140204544, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1337893738
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1337893738
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -553356998, i32 -194163609
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc65 = add nsw i32 %667, 1
  store i32 %669, i32* %j, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -2145969712, i32 -194163609
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1213891890, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1322582587, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %684 = load i32, i32* %n.addr, align 4
  %685 = sub i32 %684, 2137554901
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 2137554901
  %sub68 = sub nsw i32 %684, 1
  store i32 %687, i32* %n.addr, align 4
  store i32 -713389973, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc70 = add nsw i32 %688, 1
  store i32 %692, i32* %i, align 4
  store i32 -1731377706, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 1567029537
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1567029537
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1040948443, i32 -348118442
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %708 = load i32, i32* %arrayidx72, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %708)
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 1028158497
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1028158497
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -563951001, i32 -348118442
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, -1115855501
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1115855501
  %_ = sub i32 %724, 1
  %gen = mul i32 %727, 1
  %_73 = shl i32 %724, 1
  %728 = add i32 0, -1319166941
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, -1319166941
  %_74 = sub i32 0, %724
  %731 = add i32 %730, -1451296645
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1451296645
  %gen75 = add i32 %730, 1
  %_76 = shl i32 %724, 1
  %_77 = shl i32 %724, 1
  %_78 = shl i32 %724, 1
  %734 = add i32 %724, -329917626
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -329917626
  %incalteredBB = add nsw i32 %724, 1
  store i32 %736, i32* %i, align 4
  store i32 665286495, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %w, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_80 = sub i32 %738, 1
  %gen81 = mul i32 %740, 1
  %741 = add i32 %738, 1201345769
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1201345769
  %subalteredBB = sub nsw i32 %738, 1
  %cmp2alteredBB = icmp slt i32 %737, %743
  store i32 1932994525, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %m.addr, align 4
  %745 = load i32, i32* %n.addr, align 4
  %746 = add i32 0, -122189106
  %747 = sub i32 %746, %744
  %748 = sub i32 %747, -122189106
  %_86 = sub i32 0, %744
  %749 = sub i32 0, %745
  %750 = sub i32 %748, %749
  %gen87 = add i32 %748, %745
  %751 = sub i32 0, -725463865
  %752 = sub i32 %751, %744
  %753 = add i32 %752, -725463865
  %_88 = sub i32 0, %744
  %754 = sub i32 0, %745
  %755 = sub i32 %753, %754
  %gen89 = add i32 %753, %745
  %_90 = shl i32 %744, %745
  %_91 = shl i32 %744, %745
  %756 = sub i32 0, %744
  %757 = add i32 0, %756
  %_92 = sub i32 0, %744
  %758 = sub i32 0, %745
  %759 = sub i32 %757, %758
  %gen93 = add i32 %757, %745
  %760 = add i32 %744, -829203090
  %761 = sub i32 %760, %745
  %762 = sub i32 %761, -829203090
  %_94 = sub i32 %744, %745
  %gen95 = mul i32 %762, %745
  %763 = add i32 0, 1064339880
  %764 = sub i32 %763, %744
  %765 = sub i32 %764, 1064339880
  %_96 = sub i32 0, %744
  %766 = sub i32 0, %765
  %767 = sub i32 0, %745
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen97 = add i32 %765, %745
  %remalteredBB = srem i32 %744, %745
  %770 = sub i32 0, 1
  %771 = add i32 %remalteredBB, %770
  %_98 = sub i32 %remalteredBB, 1
  %gen99 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %remalteredBB, %772
  %sub4alteredBB = sub nsw i32 %remalteredBB, 1
  store i32 %773, i32* %s, align 4
  %774 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp eq i32 %774, -1
  store i32 1298473704, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %m.addr, align 4
  %776 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp slt i32 %775, %776
  store i32 1362396600, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %m.addr, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_108 = sub i32 0, %777
  %780 = add i32 %779, 47329605
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 47329605
  %gen109 = add i32 %779, 1
  %783 = sub i32 0, 1
  %784 = add i32 %777, %783
  %_110 = sub i32 %777, 1
  %gen111 = mul i32 %784, 1
  %_112 = shl i32 %777, 1
  %785 = sub i32 %777, -854760675
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -854760675
  %_113 = sub i32 %777, 1
  %gen114 = mul i32 %787, 1
  %788 = add i32 0, -1206497182
  %789 = sub i32 %788, %777
  %790 = sub i32 %789, -1206497182
  %_115 = sub i32 0, %777
  %791 = add i32 %790, -1153896323
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1153896323
  %gen116 = add i32 %790, 1
  %794 = sub i32 0, 1
  %795 = add i32 %777, %794
  %_117 = sub i32 %777, 1
  %gen118 = mul i32 %795, 1
  %796 = add i32 0, -1289926337
  %797 = sub i32 %796, %777
  %798 = sub i32 %797, -1289926337
  %_119 = sub i32 0, %777
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen120 = add i32 %798, 1
  %803 = sub i32 0, 1
  %804 = add i32 %777, %803
  %sub7alteredBB = sub nsw i32 %777, 1
  store i32 %804, i32* %s, align 4
  store i32 1733399497, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 249151114, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %_129 = shl i32 %805, 1
  %806 = sub i32 %805, -2068755718
  %807 = add i32 %806, 1
  %808 = add i32 %807, -2068755718
  %add22alteredBB = add nsw i32 %805, 1
  %idxprom23alteredBB = sext i32 %808 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %809 = load i32, i32* %arrayidx24alteredBB, align 4
  %810 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %810 to i64
  %arrayidx26alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %809, i32* %arrayidx26alteredBB, align 4
  store i32 371366056, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = load i32, i32* %s, align 4
  %cmp32alteredBB = icmp slt i32 %811, %812
  store i32 286441231, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %813 to i64
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %814 = load i32, i32* %arrayidx35alteredBB, align 4
  %815 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %815 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %814, i32* %arrayidx37alteredBB, align 4
  store i32 1571709962, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %n.addr, align 4
  %cmp43alteredBB = icmp slt i32 %816, %817
  store i32 -832591450, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %818 to i64
  %arrayidx46alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %819 = load i32, i32* %arrayidx46alteredBB, align 4
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %s, align 4
  %822 = sub i32 0, %820
  %823 = add i32 0, %822
  %_146 = sub i32 0, %820
  %824 = sub i32 0, %823
  %825 = sub i32 0, %821
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen147 = add i32 %823, %821
  %_148 = shl i32 %820, %821
  %828 = sub i32 0, %821
  %829 = add i32 %820, %828
  %sub47alteredBB = sub nsw i32 %820, %821
  %_149 = shl i32 %829, 1
  %830 = add i32 %829, 1906172
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1906172
  %sub48alteredBB = sub nsw i32 %829, 1
  %idxprom49alteredBB = sext i32 %832 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 %819, i32* %arrayidx50alteredBB, align 4
  store i32 205580405, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = load i32, i32* %s, align 4
  %cmp55alteredBB = icmp slt i32 %833, %834
  store i32 705833436, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %_158 = shl i32 %835, 1
  %836 = add i32 %835, 1852810125
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1852810125
  %inc65alteredBB = add nsw i32 %835, 1
  store i32 %838, i32* %j, align 4
  store i32 -553356998, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %839 = load i32, i32* %arrayidx72alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %839)
  store i32 -1040948443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB162, %for.end71, %for.inc69, %if.end67, %for.end66, %originalBBpart2160, %originalBB157, %for.inc64, %for.body56, %originalBBpart2155, %originalBB153, %for.cond54, %for.end53, %for.inc51, %originalBBpart2151, %originalBB145, %for.body44, %originalBBpart2143, %originalBB141, %for.cond42, %for.end40, %for.inc38, %originalBBpart2139, %originalBB137, %for.body33, %originalBBpart2135, %originalBB133, %for.cond31, %if.else30, %for.end29, %for.inc27, %originalBBpart2131, %originalBB128, %for.body21, %for.cond19, %originalBBpart2126, %originalBB124, %if.then18, %if.end13, %if.end, %if.then11, %land.lhs.true9, %if.else, %originalBBpart2122, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB85, %for.body3, %originalBBpart283, %originalBB79, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 868999147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 868999147, label %for.cond
    i32 -1621432310, label %originalBB
    i32 -1971150273, label %originalBBpart2
    i32 -107080748, label %if.then
    i32 1753270859, label %originalBB15
    i32 -2130986088, label %originalBBpart217
    i32 1615959166, label %if.end
    i32 -121554334, label %originalBB19
    i32 -1617993912, label %originalBBpart221
    i32 1294423393, label %for.inc
    i32 151739621, label %originalBB23
    i32 1650373817, label %originalBBpart230
    i32 522853215, label %for.end
    i32 935076455, label %for.cond5
    i32 -1704434750, label %originalBB32
    i32 -1491580576, label %originalBBpart234
    i32 887331481, label %for.body
    i32 -1732887621, label %originalBB36
    i32 1873371176, label %originalBBpart238
    i32 1643672646, label %for.inc12
    i32 1729904829, label %originalBB40
    i32 -109597504, label %originalBBpart251
    i32 -1066597604, label %for.end14
    i32 -1750578238, label %originalBBalteredBB
    i32 -1522911631, label %originalBB15alteredBB
    i32 -2123629121, label %originalBB19alteredBB
    i32 -440216058, label %originalBB23alteredBB
    i32 829854914, label %originalBB32alteredBB
    i32 -1359701814, label %originalBB36alteredBB
    i32 876868529, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -2047234734
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2047234734
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1621432310, i32 -1750578238
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1600640629
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1600640629
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1971150273, i32 -1750578238
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -107080748, i32 1615959166
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 883163352
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 883163352
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1753270859, i32 -1522911631
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2130986088, i32 -1522911631
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 522853215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1273380793
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1273380793
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -121554334, i32 -2123629121
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 195948360
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 195948360
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1617993912, i32 -2123629121
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1294423393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 151739621, i32 -440216058
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 579861856
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 579861856
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 2101815833
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2101815833
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1650373817, i32 -440216058
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 868999147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 935076455, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 95487889
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 95487889
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1704434750, i32 829854914
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %204, %205
  store i1 %cmp6, i1* %cmp6.reg2mem
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 186023527
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 186023527
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1491580576, i32 829854914
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %221 = select i1 %cmp6.reload, i32 887331481, i32 -1066597604
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -323225178
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -323225178
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1732887621, i32 -1359701814
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %237 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %238 = load i32, i32* %arrayidx8, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %239 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %240 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @jian(i32 %238, i32 %240)
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -43692478
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -43692478
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1873371176, i32 -1359701814
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1643672646, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 1467734172
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1467734172
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1729904829, i32 876868529
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 994645432
  %285 = add i32 %284, 1
  %286 = add i32 %285, 994645432
  %inc13 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -173595733
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -173595733
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -109597504, i32 876868529
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 935076455, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %303 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %303 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %304 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %304 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %305 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %305, 0
  store i32 -1621432310, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1753270859, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -121554334, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, -122749560
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -122749560
  %_ = sub i32 0, %306
  %310 = sub i32 %309, -1951263373
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1951263373
  %gen = add i32 %309, 1
  %_24 = shl i32 %306, 1
  %313 = sub i32 0, -1836560690
  %314 = sub i32 %313, %306
  %315 = add i32 %314, -1836560690
  %_25 = sub i32 0, %306
  %316 = sub i32 %315, 640318367
  %317 = add i32 %316, 1
  %318 = add i32 %317, 640318367
  %gen26 = add i32 %315, 1
  %319 = sub i32 0, -1355633472
  %320 = sub i32 %319, %306
  %321 = add i32 %320, -1355633472
  %_27 = sub i32 0, %306
  %322 = sub i32 %321, -976763811
  %323 = add i32 %322, 1
  %324 = add i32 %323, -976763811
  %gen28 = add i32 %321, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %306, %325
  %incalteredBB = add nsw i32 %306, 1
  store i32 %326, i32* %i, align 4
  store i32 151739621, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %327, %328
  store i32 -1704434750, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %329 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %330 = load i32, i32* %arrayidx8alteredBB, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %331 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %332 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @jian(i32 %330, i32 %332)
  store i32 -1732887621, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %_41 = shl i32 %333, 1
  %334 = add i32 %333, -1502911378
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1502911378
  %_42 = sub i32 %333, 1
  %gen43 = mul i32 %336, 1
  %337 = add i32 %333, -924676112
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -924676112
  %_44 = sub i32 %333, 1
  %gen45 = mul i32 %339, 1
  %340 = add i32 %333, -2062685416
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2062685416
  %_46 = sub i32 %333, 1
  %gen47 = mul i32 %342, 1
  %_48 = shl i32 %333, 1
  %_49 = shl i32 %333, 1
  %343 = sub i32 %333, -2131643052
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2131643052
  %inc13alteredBB = add nsw i32 %333, 1
  store i32 %345, i32* %j, align 4
  store i32 1729904829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB40, %for.inc12, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond5, %for.end, %originalBBpart230, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
