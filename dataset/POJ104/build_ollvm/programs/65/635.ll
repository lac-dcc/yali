; ModuleID = 'source-C-CXX/65/635.c'
source_filename = "source-C-CXX/65/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem57.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %y, i32* %r)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -880090782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -880090782, label %for.cond
    i32 1933366602, label %originalBB
    i32 1670214944, label %originalBBpart2
    i32 536926645, label %for.body
    i32 -717391733, label %land.lhs.true
    i32 1440499358, label %lor.lhs.false
    i32 1150825127, label %if.then
    i32 1642244539, label %originalBB71
    i32 1374785840, label %originalBBpart283
    i32 809723493, label %if.else
    i32 -2087981840, label %originalBB85
    i32 1804349284, label %originalBBpart291
    i32 1099627606, label %if.end
    i32 321260478, label %originalBB93
    i32 -722022343, label %originalBBpart295
    i32 1004147567, label %for.inc
    i32 1716837266, label %for.end
    i32 -1236992008, label %for.cond8
    i32 1474633431, label %for.body10
    i32 -1139860287, label %lor.lhs.false12
    i32 1795747699, label %originalBB97
    i32 747916316, label %originalBBpart299
    i32 264823218, label %lor.lhs.false14
    i32 -200777906, label %lor.lhs.false16
    i32 -517302116, label %lor.lhs.false18
    i32 -151484393, label %lor.lhs.false20
    i32 1717674946, label %originalBB101
    i32 -1147992793, label %originalBBpart2103
    i32 17336462, label %lor.lhs.false22
    i32 1065882770, label %if.then24
    i32 776635074, label %if.end26
    i32 -1245318419, label %lor.lhs.false28
    i32 1572658039, label %originalBB105
    i32 233971893, label %originalBBpart2107
    i32 -1466681070, label %lor.lhs.false30
    i32 -605641227, label %lor.lhs.false32
    i32 2047784683, label %if.then34
    i32 1789498580, label %if.end36
    i32 168861348, label %if.then38
    i32 -1793141562, label %land.lhs.true41
    i32 -2074236565, label %originalBB109
    i32 1727380990, label %originalBBpart2115
    i32 1179356564, label %lor.lhs.false44
    i32 1512537925, label %if.then47
    i32 1434285554, label %originalBB117
    i32 847015909, label %originalBBpart2129
    i32 870273079, label %if.else49
    i32 -601958184, label %if.end51
    i32 820413872, label %if.end52
    i32 -552644400, label %for.inc53
    i32 1316090607, label %for.end55
    i32 1062325348, label %NodeBlock161
    i32 -1423858632, label %NodeBlock159
    i32 2120119555, label %NodeBlock157
    i32 823719832, label %LeafBlock155
    i32 -1928138270, label %NodeBlock153
    i32 389800499, label %NodeBlock151
    i32 2096278882, label %NodeBlock
    i32 2029236722, label %LeafBlock
    i32 968814686, label %sw.bb
    i32 -1390440823, label %originalBB131
    i32 -2093957296, label %originalBBpart2133
    i32 -1745933657, label %sw.bb59
    i32 -691798554, label %originalBB135
    i32 1315999736, label %originalBBpart2137
    i32 -497161287, label %sw.bb61
    i32 -596126223, label %originalBB139
    i32 -72057544, label %originalBBpart2141
    i32 2111841381, label %sw.bb63
    i32 1676893097, label %sw.bb65
    i32 -399726810, label %sw.bb67
    i32 1291359796, label %sw.bb69
    i32 1095861568, label %originalBB143
    i32 -104953445, label %originalBBpart2145
    i32 958383524, label %NewDefault
    i32 -1798267355, label %sw.epilog
    i32 1993379188, label %originalBB147
    i32 -1891860351, label %originalBBpart2149
    i32 -693442685, label %originalBBalteredBB
    i32 695343733, label %originalBB71alteredBB
    i32 -1635115165, label %originalBB85alteredBB
    i32 -215126596, label %originalBB93alteredBB
    i32 2134336582, label %originalBB97alteredBB
    i32 275267040, label %originalBB101alteredBB
    i32 -51958400, label %originalBB105alteredBB
    i32 1870409165, label %originalBB109alteredBB
    i32 -556995695, label %originalBB117alteredBB
    i32 978277183, label %originalBB131alteredBB
    i32 -1959519467, label %originalBB135alteredBB
    i32 1995629234, label %originalBB139alteredBB
    i32 -1748390643, label %originalBB143alteredBB
    i32 1454965661, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -696847170
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -696847170
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1933366602, i32 -693442685
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1670214944, i32 -693442685
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 536926645, i32 1716837266
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %rem1 = srem i32 %45, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %46 = select i1 %cmp2, i32 -717391733, i32 1440499358
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %rem3 = srem i32 %47, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4, i32 1150825127, i32 1440499358
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem5 = srem i32 %49, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %50 = select i1 %cmp6, i32 1150825127, i32 809723493
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1361524539
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1361524539
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1642244539, i32 695343733
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = sub i32 %78, -1658922067
  %80 = add i32 %79, 366
  %81 = add i32 %80, -1658922067
  %add = add nsw i32 %78, 366
  store i32 %81, i32* %sum, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1299549437
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1299549437
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1374785840, i32 695343733
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1099627606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1937564224
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1937564224
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2087981840, i32 -1635115165
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 365
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add7 = add nsw i32 %124, 365
  store i32 %128, i32* %sum, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1804349284, i32 -1635115165
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1099627606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 321260478, i32 -215126596
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1487808771
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1487808771
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -722022343, i32 -215126596
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1004147567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -880090782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1236992008, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %y, align 4
  %cmp9 = icmp slt i32 %213, %214
  %215 = select i1 %cmp9, i32 1474633431, i32 1316090607
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %216, 1
  %217 = select i1 %cmp11, i32 1065882770, i32 -1139860287
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1573633466
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1573633466
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1795747699, i32 2134336582
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %245, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -341067444
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -341067444
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 747916316, i32 2134336582
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %273 = select i1 %cmp13.reload, i32 1065882770, i32 264823218
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %274, 5
  %275 = select i1 %cmp15, i32 1065882770, i32 -200777906
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %276, 7
  %277 = select i1 %cmp17, i32 1065882770, i32 -517302116
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %278, 8
  %279 = select i1 %cmp19, i32 1065882770, i32 -151484393
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1717674946, i32 275267040
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %294, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 515526698
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 515526698
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1147992793, i32 275267040
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %322 = select i1 %cmp21.reload, i32 1065882770, i32 17336462
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %323, 12
  %324 = select i1 %cmp23, i32 1065882770, i32 776635074
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %326 = sub i32 %325, -1385139014
  %327 = add i32 %326, 31
  %328 = add i32 %327, -1385139014
  %add25 = add nsw i32 %325, 31
  store i32 %328, i32* %sum, align 4
  store i32 776635074, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %329, 4
  %330 = select i1 %cmp27, i32 2047784683, i32 -1245318419
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1572658039, i32 -51958400
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %345, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 538972634
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 538972634
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 233971893, i32 -51958400
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %373 = select i1 %cmp29.reload, i32 2047784683, i32 -1466681070
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %374, 9
  %375 = select i1 %cmp31, i32 2047784683, i32 -605641227
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %376, 11
  %377 = select i1 %cmp33, i32 2047784683, i32 1789498580
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %378 = load i32, i32* %sum, align 4
  %379 = sub i32 %378, 236906069
  %380 = add i32 %379, 30
  %381 = add i32 %380, 236906069
  %add35 = add nsw i32 %378, 30
  store i32 %381, i32* %sum, align 4
  store i32 1789498580, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %382, 2
  %383 = select i1 %cmp37, i32 168861348, i32 820413872
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %rem39 = srem i32 %384, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %385 = select i1 %cmp40, i32 -1793141562, i32 1179356564
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1982234712
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1982234712
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2074236565, i32 1870409165
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %rem42 = srem i32 %401, 4
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1727380990, i32 1870409165
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %416 = select i1 %cmp43.reload, i32 1512537925, i32 1179356564
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %rem45 = srem i32 %417, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %418 = select i1 %cmp46, i32 1512537925, i32 870273079
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1434285554, i32 -556995695
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %445 = load i32, i32* %sum, align 4
  %446 = add i32 %445, -15751520
  %447 = add i32 %446, 29
  %448 = sub i32 %447, -15751520
  %add48 = add nsw i32 %445, 29
  store i32 %448, i32* %sum, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 379043569
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 379043569
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 847015909, i32 -556995695
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -601958184, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %476 = load i32, i32* %sum, align 4
  %477 = sub i32 0, 28
  %478 = sub i32 %476, %477
  %add50 = add nsw i32 %476, 28
  store i32 %478, i32* %sum, align 4
  store i32 -601958184, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 820413872, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -552644400, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 %479, 506838844
  %481 = add i32 %480, 1
  %482 = add i32 %481, 506838844
  %inc54 = add nsw i32 %479, 1
  store i32 %482, i32* %k, align 4
  store i32 -1236992008, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %483 = load i32, i32* %r, align 4
  %484 = load i32, i32* %sum, align 4
  %485 = add i32 %484, 1088284368
  %486 = add i32 %485, %483
  %487 = sub i32 %486, 1088284368
  %add56 = add nsw i32 %484, %483
  store i32 %487, i32* %sum, align 4
  %488 = load i32, i32* %sum, align 4
  %rem57 = srem i32 %488, 7
  store i32 %rem57, i32* %rem57.reg2mem
  %rem57.reload171 = load volatile i32, i32* %rem57.reg2mem
  store i32 %rem57.reload171, i32* %x, align 4
  store i32 1062325348, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %rem57.reload170 = load volatile i32, i32* %rem57.reg2mem
  %Pivot162 = icmp slt i32 %rem57.reload170, 3
  %489 = select i1 %Pivot162, i32 389800499, i32 -1423858632
  store i32 %489, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %rem57.reload166 = load volatile i32, i32* %rem57.reg2mem
  %Pivot160 = icmp slt i32 %rem57.reload166, 5
  %490 = select i1 %Pivot160, i32 -1928138270, i32 2120119555
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %rem57.reload164 = load volatile i32, i32* %rem57.reg2mem
  %Pivot158 = icmp slt i32 %rem57.reload164, 6
  %491 = select i1 %Pivot158, i32 -399726810, i32 823719832
  store i32 %491, i32* %switchVar
  br label %loopEnd

LeafBlock155:                                     ; preds = %loopEntry
  %rem57.reload = load volatile i32, i32* %rem57.reg2mem
  %SwitchLeaf156 = icmp eq i32 %rem57.reload, 6
  %492 = select i1 %SwitchLeaf156, i32 1291359796, i32 958383524
  store i32 %492, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %rem57.reload165 = load volatile i32, i32* %rem57.reg2mem
  %Pivot154 = icmp slt i32 %rem57.reload165, 4
  %493 = select i1 %Pivot154, i32 2111841381, i32 1676893097
  store i32 %493, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %rem57.reload169 = load volatile i32, i32* %rem57.reg2mem
  %Pivot152 = icmp slt i32 %rem57.reload169, 1
  %494 = select i1 %Pivot152, i32 2029236722, i32 2096278882
  store i32 %494, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem57.reload167 = load volatile i32, i32* %rem57.reg2mem
  %Pivot = icmp slt i32 %rem57.reload167, 2
  %495 = select i1 %Pivot, i32 -1745933657, i32 -497161287
  store i32 %495, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem57.reload168 = load volatile i32, i32* %rem57.reg2mem
  %SwitchLeaf = icmp eq i32 %rem57.reload168, 0
  %496 = select i1 %SwitchLeaf, i32 968814686, i32 958383524
  store i32 %496, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1805466922
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1805466922
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1390440823, i32 978277183
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -620042229
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -620042229
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2093957296, i32 978277183
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
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
  %564 = select i1 %562, i32 -691798554, i32 -1959519467
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1315999736, i32 -1959519467
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -854118735
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -854118735
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -596126223, i32 1995629234
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 2098570240
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 2098570240
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -72057544, i32 1995629234
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -41999603
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -41999603
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1095861568, i32 -1748390643
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 310433686
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 310433686
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -104953445, i32 -1748390643
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1798267355, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1993379188, i32 1454965661
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -2121760644
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2121760644
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1891860351, i32 1454965661
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %728, %729
  store i32 1933366602, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %sum, align 4
  %731 = add i32 %730, -128264162
  %732 = sub i32 %731, 366
  %733 = sub i32 %732, -128264162
  %_ = sub i32 %730, 366
  %gen = mul i32 %733, 366
  %_72 = shl i32 %730, 366
  %_73 = shl i32 %730, 366
  %_74 = shl i32 %730, 366
  %_75 = shl i32 %730, 366
  %734 = add i32 %730, 1205169695
  %735 = sub i32 %734, 366
  %736 = sub i32 %735, 1205169695
  %_76 = sub i32 %730, 366
  %gen77 = mul i32 %736, 366
  %737 = sub i32 %730, 713799835
  %738 = sub i32 %737, 366
  %739 = add i32 %738, 713799835
  %_78 = sub i32 %730, 366
  %gen79 = mul i32 %739, 366
  %740 = sub i32 %730, -1405703596
  %741 = sub i32 %740, 366
  %742 = add i32 %741, -1405703596
  %_80 = sub i32 %730, 366
  %gen81 = mul i32 %742, 366
  %743 = sub i32 %730, -352589383
  %744 = add i32 %743, 366
  %745 = add i32 %744, -352589383
  %addalteredBB = add nsw i32 %730, 366
  store i32 %745, i32* %sum, align 4
  store i32 1642244539, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %sum, align 4
  %747 = sub i32 0, 365
  %748 = add i32 %746, %747
  %_86 = sub i32 %746, 365
  %gen87 = mul i32 %748, 365
  %749 = sub i32 0, 365
  %750 = add i32 %746, %749
  %_88 = sub i32 %746, 365
  %gen89 = mul i32 %750, 365
  %751 = sub i32 %746, -326951725
  %752 = add i32 %751, 365
  %753 = add i32 %752, -326951725
  %add7alteredBB = add nsw i32 %746, 365
  store i32 %753, i32* %sum, align 4
  store i32 -2087981840, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 321260478, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %754, 3
  store i32 1795747699, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %755, 10
  store i32 1717674946, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp eq i32 %756, 6
  store i32 1572658039, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %n, align 4
  %758 = add i32 %757, 781738600
  %759 = sub i32 %758, 4
  %760 = sub i32 %759, 781738600
  %_110 = sub i32 %757, 4
  %gen111 = mul i32 %760, 4
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_112 = sub i32 0, %757
  %763 = sub i32 %762, -1471234709
  %764 = add i32 %763, 4
  %765 = add i32 %764, -1471234709
  %gen113 = add i32 %762, 4
  %rem42alteredBB = srem i32 %757, 4
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -2074236565, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %sum, align 4
  %767 = add i32 %766, -1251149360
  %768 = sub i32 %767, 29
  %769 = sub i32 %768, -1251149360
  %_118 = sub i32 %766, 29
  %gen119 = mul i32 %769, 29
  %770 = sub i32 0, %766
  %771 = add i32 0, %770
  %_120 = sub i32 0, %766
  %772 = add i32 %771, 690963396
  %773 = add i32 %772, 29
  %774 = sub i32 %773, 690963396
  %gen121 = add i32 %771, 29
  %775 = sub i32 %766, -1272179666
  %776 = sub i32 %775, 29
  %777 = add i32 %776, -1272179666
  %_122 = sub i32 %766, 29
  %gen123 = mul i32 %777, 29
  %_124 = shl i32 %766, 29
  %_125 = shl i32 %766, 29
  %778 = sub i32 0, -1414865025
  %779 = sub i32 %778, %766
  %780 = add i32 %779, -1414865025
  %_126 = sub i32 0, %766
  %781 = sub i32 %780, 142247333
  %782 = add i32 %781, 29
  %783 = add i32 %782, 142247333
  %gen127 = add i32 %780, 29
  %784 = sub i32 0, %766
  %785 = sub i32 0, 29
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add48alteredBB = add nsw i32 %766, 29
  store i32 %787, i32* %sum, align 4
  store i32 1434285554, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1390440823, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -691798554, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -596126223, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1095861568, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1993379188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB147, %sw.epilog, %NewDefault, %originalBBpart2145, %originalBB143, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %originalBBpart2141, %originalBB139, %sw.bb61, %originalBBpart2137, %originalBB135, %sw.bb59, %originalBBpart2133, %originalBB131, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %for.end55, %for.inc53, %if.end52, %if.end51, %if.else49, %originalBBpart2129, %originalBB117, %if.then47, %lor.lhs.false44, %originalBBpart2115, %originalBB109, %land.lhs.true41, %if.then38, %if.end36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2107, %originalBB105, %lor.lhs.false28, %if.end26, %if.then24, %lor.lhs.false22, %originalBBpart2103, %originalBB101, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart299, %originalBB97, %lor.lhs.false12, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB85, %if.else, %originalBBpart283, %originalBB71, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
