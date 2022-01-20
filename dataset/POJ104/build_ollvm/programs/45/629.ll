; ModuleID = 'source-C-CXX/45/629.c'
source_filename = "source-C-CXX/45/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929353301, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -929353301, label %for.cond
    i32 -962532503, label %for.body
    i32 -402727991, label %originalBB
    i32 -1492377663, label %originalBBpart2
    i32 -1501775755, label %for.cond1
    i32 -1671635182, label %originalBB80
    i32 -509833111, label %originalBBpart282
    i32 1318269773, label %for.body3
    i32 -1631436828, label %originalBB84
    i32 1660951407, label %originalBBpart286
    i32 -2033154605, label %for.inc
    i32 1478998764, label %originalBB88
    i32 -427582608, label %originalBBpart297
    i32 13631592, label %for.end
    i32 -1657715382, label %for.inc7
    i32 -811483502, label %for.end9
    i32 -1758736678, label %do.body
    i32 1118473684, label %for.cond10
    i32 1340756166, label %for.body12
    i32 2136326083, label %for.inc18
    i32 -311200892, label %for.end20
    i32 -2085708873, label %if.then
    i32 985127243, label %if.end
    i32 -1649223397, label %originalBB99
    i32 -1214902499, label %originalBBpart2110
    i32 -1774548715, label %for.cond24
    i32 -794428465, label %originalBB112
    i32 783936553, label %originalBBpart2115
    i32 -244888529, label %for.body27
    i32 681866329, label %for.inc33
    i32 -2019227471, label %for.end35
    i32 -558013887, label %originalBB117
    i32 1730881725, label %originalBBpart2146
    i32 -289493822, label %if.then40
    i32 -714050945, label %originalBB148
    i32 -763863091, label %originalBBpart2150
    i32 604959240, label %if.end41
    i32 1781431922, label %for.cond44
    i32 1354162962, label %for.body46
    i32 1869982724, label %for.inc52
    i32 -1940377927, label %for.end53
    i32 766304255, label %if.then58
    i32 458234337, label %originalBB152
    i32 -1235427411, label %originalBBpart2154
    i32 1067089533, label %if.end59
    i32 483884074, label %for.cond62
    i32 612648387, label %for.body64
    i32 -40556026, label %for.inc70
    i32 790432753, label %for.end72
    i32 602775250, label %if.then76
    i32 -1677837638, label %if.end77
    i32 -167410689, label %originalBB156
    i32 -267939246, label %originalBBpart2158
    i32 -325080336, label %do.cond
    i32 -771854391, label %land.rhs
    i32 497223603, label %land.end
    i32 -877023381, label %do.end
    i32 1461189493, label %originalBBalteredBB
    i32 1818575639, label %originalBB80alteredBB
    i32 -1618881553, label %originalBB84alteredBB
    i32 -718284113, label %originalBB88alteredBB
    i32 -1822012398, label %originalBB99alteredBB
    i32 1139250185, label %originalBB112alteredBB
    i32 -155319437, label %originalBB117alteredBB
    i32 1085769831, label %originalBB148alteredBB
    i32 1250554325, label %originalBB152alteredBB
    i32 -1521563675, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -962532503, i32 -811483502
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -402727991, i32 1461189493
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1738422988
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1738422988
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1492377663, i32 1461189493
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1501775755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 519006982
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 519006982
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1671635182, i32 1818575639
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %99 = select i1 %97, i32 -509833111, i32 1818575639
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1318269773, i32 13631592
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1022369407
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1022369407
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1631436828, i32 -1618881553
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1660951407, i32 -1618881553
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2033154605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -433964946
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -433964946
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1478998764, i32 -718284113
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, -268288211
  %161 = add i32 %160, 1
  %162 = add i32 %161, -268288211
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -427582608, i32 -718284113
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1501775755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1657715382, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc8 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -929353301, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1758736678, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  store i32 %192, i32* %j, align 4
  store i32 1118473684, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %col, align 4
  %195 = load i32, i32* %t, align 4
  %196 = sub i32 %194, -970269145
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -970269145
  %sub = sub nsw i32 %194, %195
  %cmp11 = icmp slt i32 %193, %198
  %199 = select i1 %cmp11, i32 1340756166, i32 -311200892
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %201 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %202 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 2136326083, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc19 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 1118473684, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -718055509
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -718055509
  %sub21 = sub nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* %s, align 4
  %mul = mul nsw i32 2, %210
  %211 = add i32 %mul, -899034789
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -899034789
  %add = add nsw i32 %mul, 1
  %214 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %213, %214
  %215 = select i1 %cmp22, i32 -2085708873, i32 985127243
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -877023381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1949698023
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1949698023
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1649223397, i32 -1822012398
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add23 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1610773739
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1610773739
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1214902499, i32 -1822012398
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1774548715, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -429668604
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -429668604
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -794428465, i32 1139250185
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %row, align 4
  %292 = load i32, i32* %s, align 4
  %293 = add i32 %291, 1940317667
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1940317667
  %sub25 = sub nsw i32 %291, %292
  %cmp26 = icmp slt i32 %290, %295
  store i1 %cmp26, i1* %cmp26.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -844204842
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -844204842
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 783936553, i32 1139250185
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %323 = select i1 %cmp26.reload, i32 -244888529, i32 -2019227471
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %324 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %325 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %325 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %326 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  store i32 681866329, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1068314070
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1068314070
  %inc34 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -1774548715, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -733481564
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -733481564
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -558013887, i32 -155319437
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1884681341
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1884681341
  %sub36 = sub nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* %t, align 4
  %363 = sub i32 %362, -1172901672
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1172901672
  %add37 = add nsw i32 %362, 1
  store i32 %365, i32* %t, align 4
  %366 = load i32, i32* %col, align 4
  %367 = load i32, i32* %t, align 4
  %368 = load i32, i32* %s, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %367, %369
  %add38 = add nsw i32 %367, %368
  %cmp39 = icmp eq i32 %366, %370
  store i1 %cmp39, i1* %cmp39.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1946211665
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1946211665
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1730881725, i32 -155319437
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %398 = select i1 %cmp39.reload, i32 -289493822, i32 604959240
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1902194538
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1902194538
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -714050945, i32 1085769831
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1893415480
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1893415480
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -763863091, i32 1085769831
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -877023381, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %441 = load i32, i32* %col, align 4
  %442 = load i32, i32* %t, align 4
  %443 = sub i32 %441, 1084998960
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1084998960
  %sub42 = sub nsw i32 %441, %442
  %446 = sub i32 %445, 1922774327
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1922774327
  %sub43 = sub nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 1781431922, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %s, align 4
  %cmp45 = icmp sge i32 %449, %450
  %451 = select i1 %cmp45, i32 1354162962, i32 -1940377927
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %452 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %453 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %453 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %454 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 1869982724, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec = add nsw i32 %455, -1
  store i32 %457, i32* %j, align 4
  store i32 1781431922, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add54 = add nsw i32 %458, 1
  store i32 %460, i32* %j, align 4
  %461 = load i32, i32* %s, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add55 = add nsw i32 %461, 1
  store i32 %463, i32* %s, align 4
  %464 = load i32, i32* %row, align 4
  %465 = load i32, i32* %s, align 4
  %466 = load i32, i32* %t, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %465, %467
  %add56 = add nsw i32 %465, %466
  %cmp57 = icmp eq i32 %464, %468
  %469 = select i1 %cmp57, i32 766304255, i32 1067089533
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 2088673900
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2088673900
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 458234337, i32 1250554325
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 369738183
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 369738183
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1235427411, i32 1250554325
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -877023381, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %512 = load i32, i32* %row, align 4
  %513 = load i32, i32* %s, align 4
  %514 = add i32 %512, 1986896747
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 1986896747
  %sub60 = sub nsw i32 %512, %513
  %517 = add i32 %516, -1272132639
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1272132639
  %sub61 = sub nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 483884074, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %t, align 4
  %cmp63 = icmp sge i32 %520, %521
  %522 = select i1 %cmp63, i32 612648387, i32 790432753
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %523 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %524 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %524 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %525 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 -40556026, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -35687447
  %528 = add i32 %527, -1
  %529 = add i32 %528, -35687447
  %dec71 = add nsw i32 %526, -1
  store i32 %529, i32* %i, align 4
  store i32 483884074, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, 1095646041
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1095646041
  %add73 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* %col, align 4
  %535 = load i32, i32* %t, align 4
  %mul74 = mul nsw i32 2, %535
  %cmp75 = icmp eq i32 %534, %mul74
  %536 = select i1 %cmp75, i32 602775250, i32 -1677837638
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -877023381, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -167410689, i32 -1521563675
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1974033863
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1974033863
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -267939246, i32 -1521563675
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -325080336, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %567 = load i32, i32* %col, align 4
  %cmp78 = icmp ne i32 %566, %567
  %568 = select i1 %cmp78, i32 -771854391, i32 497223603
  store i32 %568, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %569 = load i32, i32* %s, align 4
  %570 = load i32, i32* %row, align 4
  %cmp79 = icmp ne i32 %569, %570
  store i32 497223603, i32* %switchVar
  store i1 %cmp79, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %571 = select i1 %.reload, i32 -1758736678, i32 -877023381
  store i32 %571, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -402727991, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %572, %573
  store i32 -1671635182, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %575 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %575 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1631436828, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, -1834230761
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1834230761
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %580 = add i32 0, -1178773231
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, -1178773231
  %_89 = sub i32 0, %576
  %583 = add i32 %582, -1353723535
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1353723535
  %gen90 = add i32 %582, 1
  %586 = sub i32 0, %576
  %587 = add i32 0, %586
  %_91 = sub i32 0, %576
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen92 = add i32 %587, 1
  %_93 = shl i32 %576, 1
  %592 = add i32 0, -580152075
  %593 = sub i32 %592, %576
  %594 = sub i32 %593, -580152075
  %_94 = sub i32 0, %576
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen95 = add i32 %594, 1
  %599 = add i32 %576, -2005509781
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -2005509781
  %incalteredBB = add nsw i32 %576, 1
  store i32 %601, i32* %j, align 4
  store i32 1478998764, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %s, align 4
  %603 = add i32 %602, 2038107630
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 2038107630
  %_100 = sub i32 %602, 1
  %gen101 = mul i32 %605, 1
  %606 = sub i32 0, 491360283
  %607 = sub i32 %606, %602
  %608 = add i32 %607, 491360283
  %_102 = sub i32 0, %602
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen103 = add i32 %608, 1
  %613 = sub i32 0, 957042542
  %614 = sub i32 %613, %602
  %615 = add i32 %614, 957042542
  %_104 = sub i32 0, %602
  %616 = sub i32 %615, -716290773
  %617 = add i32 %616, 1
  %618 = add i32 %617, -716290773
  %gen105 = add i32 %615, 1
  %_106 = shl i32 %602, 1
  %619 = sub i32 0, 1
  %620 = add i32 %602, %619
  %_107 = sub i32 %602, 1
  %gen108 = mul i32 %620, 1
  %621 = sub i32 %602, -867625849
  %622 = add i32 %621, 1
  %623 = add i32 %622, -867625849
  %add23alteredBB = add nsw i32 %602, 1
  store i32 %623, i32* %i, align 4
  store i32 -1649223397, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %row, align 4
  %626 = load i32, i32* %s, align 4
  %_113 = shl i32 %625, %626
  %627 = sub i32 0, %626
  %628 = add i32 %625, %627
  %sub25alteredBB = sub nsw i32 %625, %626
  %cmp26alteredBB = icmp slt i32 %624, %628
  store i32 -794428465, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = add i32 0, 703878809
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 703878809
  %_118 = sub i32 0, %629
  %633 = add i32 %632, -2018317587
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -2018317587
  %gen119 = add i32 %632, 1
  %_120 = shl i32 %629, 1
  %636 = sub i32 %629, -1818749834
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1818749834
  %sub36alteredBB = sub nsw i32 %629, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* %t, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_121 = sub i32 %639, 1
  %gen122 = mul i32 %641, 1
  %642 = add i32 0, 1232584632
  %643 = sub i32 %642, %639
  %644 = sub i32 %643, 1232584632
  %_123 = sub i32 0, %639
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen124 = add i32 %644, 1
  %649 = sub i32 %639, 384715745
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 384715745
  %_125 = sub i32 %639, 1
  %gen126 = mul i32 %651, 1
  %652 = sub i32 0, 1949746927
  %653 = sub i32 %652, %639
  %654 = add i32 %653, 1949746927
  %_127 = sub i32 0, %639
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen128 = add i32 %654, 1
  %_129 = shl i32 %639, 1
  %_130 = shl i32 %639, 1
  %_131 = shl i32 %639, 1
  %659 = sub i32 0, 1
  %660 = add i32 %639, %659
  %_132 = sub i32 %639, 1
  %gen133 = mul i32 %660, 1
  %661 = add i32 0, -867785100
  %662 = sub i32 %661, %639
  %663 = sub i32 %662, -867785100
  %_134 = sub i32 0, %639
  %664 = add i32 %663, 789124814
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 789124814
  %gen135 = add i32 %663, 1
  %667 = sub i32 %639, 1078846231
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1078846231
  %add37alteredBB = add nsw i32 %639, 1
  store i32 %669, i32* %t, align 4
  %670 = load i32, i32* %col, align 4
  %671 = load i32, i32* %t, align 4
  %672 = load i32, i32* %s, align 4
  %673 = sub i32 0, -1957966305
  %674 = sub i32 %673, %671
  %675 = add i32 %674, -1957966305
  %_136 = sub i32 0, %671
  %676 = sub i32 0, %675
  %677 = sub i32 0, %672
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen137 = add i32 %675, %672
  %_138 = shl i32 %671, %672
  %680 = sub i32 0, -1069570801
  %681 = sub i32 %680, %671
  %682 = add i32 %681, -1069570801
  %_139 = sub i32 0, %671
  %683 = sub i32 0, %672
  %684 = sub i32 %682, %683
  %gen140 = add i32 %682, %672
  %685 = add i32 0, 1303555102
  %686 = sub i32 %685, %671
  %687 = sub i32 %686, 1303555102
  %_141 = sub i32 0, %671
  %688 = sub i32 0, %672
  %689 = sub i32 %687, %688
  %gen142 = add i32 %687, %672
  %690 = sub i32 %671, 2046866973
  %691 = sub i32 %690, %672
  %692 = add i32 %691, 2046866973
  %_143 = sub i32 %671, %672
  %gen144 = mul i32 %692, %672
  %693 = add i32 %671, 2075613050
  %694 = add i32 %693, %672
  %695 = sub i32 %694, 2075613050
  %add38alteredBB = add nsw i32 %671, %672
  %cmp39alteredBB = icmp eq i32 %670, %695
  store i32 -558013887, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -714050945, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 458234337, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -167410689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %land.end, %land.rhs, %do.cond, %originalBBpart2158, %originalBB156, %if.end77, %if.then76, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.end59, %originalBBpart2154, %originalBB152, %if.then58, %for.end53, %for.inc52, %for.body46, %for.cond44, %if.end41, %originalBBpart2150, %originalBB148, %if.then40, %originalBBpart2146, %originalBB117, %for.end35, %for.inc33, %for.body27, %originalBBpart2115, %originalBB112, %for.cond24, %originalBBpart2110, %originalBB99, %if.end, %if.then, %for.end20, %for.inc18, %for.body12, %for.cond10, %do.body, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
