; ModuleID = 'source-C-CXX/73/182.c'
source_filename = "source-C-CXX/73/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %.reg2mem57 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1210789691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1210789691, label %first
    i32 445339184, label %if.then
    i32 -1980415933, label %originalBB
    i32 424637286, label %originalBBpart2
    i32 -661272100, label %if.else
    i32 -1827984601, label %while.cond
    i32 -1111417105, label %while.body
    i32 1514643083, label %while.end
    i32 399828311, label %for.cond
    i32 -354140658, label %originalBB28
    i32 468623146, label %originalBBpart230
    i32 -1077725465, label %for.body
    i32 -372716316, label %if.then9
    i32 1137934577, label %if.end
    i32 -739750043, label %for.inc
    i32 -454310438, label %originalBB32
    i32 916117276, label %originalBBpart242
    i32 -1015897668, label %for.end
    i32 -1746579092, label %if.then12
    i32 -1607695419, label %originalBB44
    i32 493293055, label %originalBBpart246
    i32 1288343003, label %for.cond13
    i32 80001577, label %for.body16
    i32 -746494202, label %if.then19
    i32 -319978234, label %if.end20
    i32 -1450397736, label %for.inc21
    i32 1528002889, label %for.end23
    i32 -1579378720, label %originalBB48
    i32 -1747957747, label %originalBBpart250
    i32 -48824538, label %if.end24
    i32 -1685672514, label %if.then26
    i32 104757101, label %if.else27
    i32 426733704, label %return
    i32 -933048800, label %originalBB52
    i32 -566540657, label %originalBBpart254
    i32 282271602, label %originalBBalteredBB
    i32 988527889, label %originalBB28alteredBB
    i32 502425903, label %originalBB32alteredBB
    i32 905764634, label %originalBB44alteredBB
    i32 335295627, label %originalBB48alteredBB
    i32 -1021992472, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 445339184, i32 -661272100
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1443701433
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1443701433
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1980415933, i32 282271602
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1489452964
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1489452964
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 424637286, i32 282271602
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 426733704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %f, align 4
  %56 = load i32, i32* %n.addr, align 4
  store i32 %56, i32* %m, align 4
  store i32 -1827984601, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %57, 0
  %58 = select i1 %cmp1, i32 -1111417105, i32 1514643083
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %59, 10
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %c, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %63 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %63, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 -1827984601, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 399828311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
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
  %89 = select i1 %87, i32 -354140658, i32 988527889
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 468623146, i32 988527889
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1077725465, i32 -1015897668
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %107 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %108 = load i32, i32* %arrayidx4, align 4
  %109 = load i32, i32* %c, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %109, 296679852
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 296679852
  %sub = sub nsw i32 %109, %110
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub5 = sub nsw i32 %113, 1
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %116 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %108, %116
  %117 = select i1 %cmp8, i32 -372716316, i32 1137934577
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %x, align 4
  store i32 1137934577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -739750043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 265911673
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 265911673
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -454310438, i32 502425903
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1835258571
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1835258571
  %inc10 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1230584730
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1230584730
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 916117276, i32 502425903
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 399828311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %f, align 4
  %cmp11 = icmp eq i32 %176, 0
  %177 = select i1 %cmp11, i32 -1746579092, i32 -48824538
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2129956166
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2129956166
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1607695419, i32 905764634
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 2, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1452235067
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1452235067
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 493293055, i32 905764634
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1288343003, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %div14 = sdiv i32 %209, 2
  %210 = add i32 %div14, -2018470674
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2018470674
  %add = add nsw i32 %div14, 1
  %cmp15 = icmp slt i32 %208, %212
  %213 = select i1 %cmp15, i32 80001577, i32 1528002889
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = load i32, i32* %i, align 4
  %rem17 = srem i32 %214, %215
  %cmp18 = icmp eq i32 %rem17, 0
  %216 = select i1 %cmp18, i32 -746494202, i32 -319978234
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -319978234, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1450397736, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 194867083
  %219 = add i32 %218, 1
  %220 = add i32 %219, 194867083
  %inc22 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 1288343003, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1062253789
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1062253789
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1579378720, i32 335295627
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 944563898
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 944563898
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1747957747, i32 335295627
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -48824538, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %cmp25 = icmp eq i32 %263, 1
  %264 = select i1 %cmp25, i32 -1685672514, i32 104757101
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  store i32 %265, i32* %retval, align 4
  store i32 426733704, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 426733704, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -933048800, i32 -1021992472
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  store i32 %280, i32* %.reg2mem57
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 700543241
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 700543241
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -566540657, i32 -1021992472
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem57
  ret i32 %.reload58

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1980415933, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp slt i32 %308, %309
  store i32 -354140658, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 0, -1209475702
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1209475702
  %_ = sub i32 0, %310
  %314 = sub i32 %313, -58176959
  %315 = add i32 %314, 1
  %316 = add i32 %315, -58176959
  %gen = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %310, %317
  %_33 = sub i32 %310, 1
  %gen34 = mul i32 %318, 1
  %_35 = shl i32 %310, 1
  %319 = sub i32 %310, 790056346
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 790056346
  %_36 = sub i32 %310, 1
  %gen37 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %310, %322
  %_38 = sub i32 %310, 1
  %gen39 = mul i32 %323, 1
  %_40 = shl i32 %310, 1
  %324 = sub i32 %310, 780850519
  %325 = add i32 %324, 1
  %326 = add i32 %325, 780850519
  %inc10alteredBB = add nsw i32 %310, 1
  store i32 %326, i32* %i, align 4
  store i32 -454310438, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 2, i32* %i, align 4
  store i32 -1607695419, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1579378720, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %retval, align 4
  store i32 -933048800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %return, %if.else27, %if.then26, %if.end24, %originalBBpart250, %originalBB48, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body16, %for.cond13, %originalBBpart246, %originalBB44, %if.then12, %for.end, %originalBBpart242, %originalBB32, %for.inc, %if.end, %if.then9, %for.body, %originalBBpart230, %originalBB28, %for.cond, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i32]*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 641233010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 641233010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -639008238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -639008238, label %first
    i32 -481984133, label %originalBB
    i32 -620439107, label %originalBBpart2
    i32 -458980836, label %for.cond
    i32 1794496794, label %for.body
    i32 -1052223923, label %for.inc
    i32 -1488480846, label %for.end
    i32 -2034424522, label %for.cond3
    i32 -419837664, label %for.body5
    i32 477204459, label %for.inc10
    i32 -1739784792, label %for.end12
    i32 2134662345, label %for.cond13
    i32 -495281276, label %originalBB45
    i32 742695880, label %originalBBpart254
    i32 -541249294, label %for.body15
    i32 -641950368, label %originalBB56
    i32 -1004600723, label %originalBBpart258
    i32 1670287428, label %if.then
    i32 -1702782256, label %originalBB60
    i32 -1979049424, label %originalBBpart272
    i32 1238431153, label %if.end
    i32 -503039895, label %originalBB74
    i32 367072121, label %originalBBpart276
    i32 -167643052, label %for.inc24
    i32 -551989911, label %originalBB78
    i32 -800347868, label %originalBBpart290
    i32 2101477108, label %for.end26
    i32 881205071, label %if.then28
    i32 1112984699, label %for.cond29
    i32 694248330, label %for.body32
    i32 -418697083, label %for.inc36
    i32 -1418872039, label %for.end38
    i32 -1281878919, label %if.else
    i32 1203282692, label %if.end44
    i32 1551373020, label %originalBBalteredBB
    i32 -364600754, label %originalBB45alteredBB
    i32 -554025025, label %originalBB56alteredBB
    i32 -1300339498, label %originalBB60alteredBB
    i32 1025054094, label %originalBB74alteredBB
    i32 -690658865, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -481984133, i32 1551373020
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload134, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload143, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload97, i32* %n.reload100)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 951618963
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 951618963
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -620439107, i32 1551373020
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -458980836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload125, align 4
  %cmp = icmp slt i32 %30, 100000
  %31 = select i1 %cmp, i32 1794496794, i32 -1488480846
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload131, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload123, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload147, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 -1052223923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload122, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload121, align 4
  store i32 -458980836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload96, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload120, align 4
  store i32 -2034424522, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload119, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload99, align 4
  %cmp4 = icmp sle i32 %38, %39
  %40 = select i1 %cmp4, i32 -419837664, i32 -1739784792
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload118, align 4
  %call6 = call i32 @f(i32 %41)
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload133, align 4
  %idxprom7 = sext i32 %42 to i64
  %a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload130, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload132, align 4
  %44 = add i32 %43, 1268150424
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1268150424
  %inc9 = add nsw i32 %43, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %46, i32* %l.reload, align 4
  store i32 477204459, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload117, align 4
  %48 = sub i32 %47, 1159112405
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1159112405
  %inc11 = add nsw i32 %47, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload116, align 4
  store i32 -2034424522, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 2134662345, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 557287923
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 557287923
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -495281276, i32 -364600754
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload114, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload98, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload95, align 4
  %69 = add i32 %67, 1257793315
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1257793315
  %sub = sub nsw i32 %67, %68
  %cmp14 = icmp sle i32 %66, %71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 742695880, i32 -364600754
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 -541249294, i32 2101477108
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
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
  %112 = select i1 %110, i32 -641950368, i32 -554025025
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %113 to i64
  %a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload129, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %114, -1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1512065302
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1512065302
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1004600723, i32 -554025025
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 1670287428, i32 1238431153
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -1014074052
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1014074052
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1702782256, i32 -1300339498
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload112, align 4
  %idxprom19 = sext i32 %170 to i64
  %a.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload128, i64 0, i64 %idxprom19
  %171 = load i32, i32* %arrayidx20, align 4
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload142, align 4
  %idxprom21 = sext i32 %172 to i64
  %b.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload146, i64 0, i64 %idxprom21
  store i32 %171, i32* %arrayidx22, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload141, align 4
  %174 = add i32 %173, 89529986
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 89529986
  %inc23 = add nsw i32 %173, 1
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 %176, i32* %x.reload140, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1784397160
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1784397160
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1979049424, i32 -1300339498
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1238431153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, -539413067
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -539413067
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -503039895, i32 1025054094
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 367072121, i32 1025054094
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -167643052, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -227666897
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -227666897
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -551989911, i32 -690658865
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload111, align 4
  %261 = add i32 %260, -1904929834
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1904929834
  %inc25 = add nsw i32 %260, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload110, align 4
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 956032355
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 956032355
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -800347868, i32 -690658865
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2134662345, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload139, align 4
  %cmp27 = icmp ne i32 %291, 0
  %292 = select i1 %cmp27, i32 881205071, i32 -1281878919
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1112984699, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload108, align 4
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %294 = load i32, i32* %x.reload138, align 4
  %295 = sub i32 %294, 44399526
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 44399526
  %sub30 = sub nsw i32 %294, 1
  %cmp31 = icmp slt i32 %293, %297
  %298 = select i1 %cmp31, i32 694248330, i32 -1418872039
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload107, align 4
  %idxprom33 = sext i32 %299 to i64
  %b.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload145, i64 0, i64 %idxprom33
  %300 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -418697083, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload106, align 4
  %302 = sub i32 %301, 684076178
  %303 = add i32 %302, 1
  %304 = add i32 %303, 684076178
  %inc37 = add nsw i32 %301, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload105, align 4
  store i32 1112984699, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload137, align 4
  %306 = sub i32 %305, -1387799233
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1387799233
  %sub39 = sub nsw i32 %305, 1
  %idxprom40 = sext i32 %308 to i64
  %b.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload144, i64 0, i64 %idxprom40
  %309 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 1203282692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1203282692, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -481984133, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload, align 4
  %313 = add i32 %311, 1605148973
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1605148973
  %_ = sub i32 %311, %312
  %gen = mul i32 %315, %312
  %316 = sub i32 0, %311
  %317 = add i32 0, %316
  %_46 = sub i32 0, %311
  %318 = add i32 %317, 1319618250
  %319 = add i32 %318, %312
  %320 = sub i32 %319, 1319618250
  %gen47 = add i32 %317, %312
  %_48 = shl i32 %311, %312
  %321 = sub i32 %311, -1135298354
  %322 = sub i32 %321, %312
  %323 = add i32 %322, -1135298354
  %_49 = sub i32 %311, %312
  %gen50 = mul i32 %323, %312
  %324 = sub i32 0, %311
  %325 = add i32 0, %324
  %_51 = sub i32 0, %311
  %326 = add i32 %325, -1092649662
  %327 = add i32 %326, %312
  %328 = sub i32 %327, -1092649662
  %gen52 = add i32 %325, %312
  %329 = sub i32 0, %312
  %330 = add i32 %311, %329
  %subalteredBB = sub nsw i32 %311, %312
  %cmp14alteredBB = icmp sle i32 %310, %330
  store i32 -495281276, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload103, align 4
  %idxprom16alteredBB = sext i32 %331 to i64
  %a.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload127, i64 0, i64 %idxprom16alteredBB
  %332 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %332, -1
  store i32 -641950368, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload102, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %334 = load i32, i32* %arrayidx20alteredBB, align 4
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload136, align 4
  %idxprom21alteredBB = sext i32 %335 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %334, i32* %arrayidx22alteredBB, align 4
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %336 = load i32, i32* %x.reload135, align 4
  %337 = sub i32 %336, 433275559
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 433275559
  %_61 = sub i32 %336, 1
  %gen62 = mul i32 %339, 1
  %340 = add i32 %336, -2002719749
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2002719749
  %_63 = sub i32 %336, 1
  %gen64 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %336, %343
  %_65 = sub i32 %336, 1
  %gen66 = mul i32 %344, 1
  %_67 = shl i32 %336, 1
  %_68 = shl i32 %336, 1
  %_69 = shl i32 %336, 1
  %_70 = shl i32 %336, 1
  %345 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc23alteredBB = add nsw i32 %336, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %348, i32* %x.reload, align 4
  store i32 -1702782256, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -503039895, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload101, align 4
  %_79 = shl i32 %349, 1
  %350 = sub i32 0, -218912964
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -218912964
  %_80 = sub i32 0, %349
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen81 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = add i32 %349, %357
  %_82 = sub i32 %349, 1
  %gen83 = mul i32 %358, 1
  %359 = sub i32 %349, -1033178277
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1033178277
  %_84 = sub i32 %349, 1
  %gen85 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %349, %362
  %_86 = sub i32 %349, 1
  %gen87 = mul i32 %363, 1
  %_88 = shl i32 %349, 1
  %364 = sub i32 0, %349
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc25alteredBB = add nsw i32 %349, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload, align 4
  store i32 -551989911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else, %for.end38, %for.inc36, %for.body32, %for.cond29, %if.then28, %for.end26, %originalBBpart290, %originalBB78, %for.inc24, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body15, %originalBBpart254, %originalBB45, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
