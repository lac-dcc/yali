; ModuleID = 'source-C-CXX/93/484.c'
source_filename = "source-C-CXX/93/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %z = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1158254612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1158254612, label %for.cond
    i32 891084439, label %originalBB
    i32 1917622133, label %originalBBpart2
    i32 -949654120, label %for.body
    i32 1060251439, label %originalBB59
    i32 928130751, label %originalBBpart261
    i32 1785073858, label %if.then
    i32 2133425277, label %originalBB63
    i32 1618708124, label %originalBBpart281
    i32 322258592, label %if.end
    i32 1582522388, label %for.inc
    i32 962492732, label %originalBB83
    i32 -630262600, label %originalBBpart299
    i32 112504687, label %for.end
    i32 -579715923, label %for.cond11
    i32 -535569083, label %for.body13
    i32 607717653, label %for.cond14
    i32 701675606, label %originalBB101
    i32 93048266, label %originalBBpart2103
    i32 -523908196, label %for.body16
    i32 2024304314, label %originalBB105
    i32 -1804690931, label %originalBBpart2116
    i32 -1734219266, label %if.then22
    i32 -289902281, label %if.end33
    i32 451602249, label %originalBB118
    i32 -1307502255, label %originalBBpart2120
    i32 -1176519454, label %for.inc34
    i32 1081705630, label %originalBB122
    i32 -480980838, label %originalBBpart2127
    i32 237438762, label %for.end36
    i32 -1147110423, label %for.inc37
    i32 -258805753, label %originalBB129
    i32 815361371, label %originalBBpart2136
    i32 463263888, label %for.end38
    i32 392799981, label %for.cond39
    i32 -1555698786, label %for.body41
    i32 -590129396, label %if.then44
    i32 -260225443, label %if.end48
    i32 -1285069584, label %if.then51
    i32 -625981059, label %originalBB138
    i32 2017336399, label %originalBBpart2140
    i32 -891985329, label %if.end55
    i32 2144682924, label %for.inc56
    i32 -289871619, label %for.end58
    i32 -196132055, label %originalBBalteredBB
    i32 -1103494793, label %originalBB59alteredBB
    i32 642603813, label %originalBB63alteredBB
    i32 -1745021611, label %originalBB83alteredBB
    i32 -1810173778, label %originalBB101alteredBB
    i32 -488124063, label %originalBB105alteredBB
    i32 -609171133, label %originalBB118alteredBB
    i32 -957417156, label %originalBB122alteredBB
    i32 584332469, label %originalBB129alteredBB
    i32 -1828195350, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 891084439, i32 -196132055
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2016479546
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2016479546
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1917622133, i32 -196132055
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -949654120, i32 112504687
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1009259604
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1009259604
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1060251439, i32 -1103494793
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %61, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 501487903
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 501487903
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 928130751, i32 -1103494793
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1785073858, i32 322258592
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 760912702
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 760912702
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2133425277, i32 642603813
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %95 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom7
  store i32 %94, i32* %arrayidx8, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %m, align 4
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc9 = add nsw i32 %101, 1
  store i32 %103, i32* %l, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1618708124, i32 642603813
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 322258592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1582522388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 962492732, i32 -1745021611
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -1853964177
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1853964177
  %inc10 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -630262600, i32 -1745021611
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1158254612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub = sub nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 -579715923, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp12 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp12, i32 -535569083, i32 463263888
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 607717653, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 701675606, i32 -1810173778
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %205 = load i32, i32* %r, align 4
  %206 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %205, %206
  store i1 %cmp15, i1* %cmp15.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 93048266, i32 -1810173778
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 -523908196, i32 237438762
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 669823775
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 669823775
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2024304314, i32 -488124063
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %261 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %261 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom17
  %262 = load i32, i32* %arrayidx18, align 4
  %263 = load i32, i32* %r, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 1
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom19
  %268 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %262, %268
  store i1 %cmp21, i1* %cmp21.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1387464020
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1387464020
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1804690931, i32 -488124063
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %284 = select i1 %cmp21.reload, i32 -1734219266, i32 -289902281
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %285 = load i32, i32* %r, align 4
  %286 = sub i32 %285, 1646423450
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1646423450
  %add23 = add nsw i32 %285, 1
  %idxprom24 = sext i32 %288 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom24
  %289 = load i32, i32* %arrayidx25, align 4
  store i32 %289, i32* %t, align 4
  %290 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom26
  %291 = load i32, i32* %arrayidx27, align 4
  %292 = load i32, i32* %r, align 4
  %293 = sub i32 %292, -475529242
  %294 = add i32 %293, 1
  %295 = add i32 %294, -475529242
  %add28 = add nsw i32 %292, 1
  %idxprom29 = sext i32 %295 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom29
  store i32 %291, i32* %arrayidx30, align 4
  %296 = load i32, i32* %t, align 4
  %297 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %297 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom31
  store i32 %296, i32* %arrayidx32, align 4
  store i32 -289902281, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 451602249, i32 -609171133
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1307502255, i32 -609171133
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1176519454, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1081705630, i32 -957417156
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %352 = load i32, i32* %r, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc35 = add nsw i32 %352, 1
  store i32 %356, i32* %r, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -355332776
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -355332776
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
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
  %383 = select i1 %381, i32 -480980838, i32 -957417156
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 607717653, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1147110423, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1769534284
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1769534284
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -258805753, i32 584332469
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %dec = add nsw i32 %411, -1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1354843777
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1354843777
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 815361371, i32 584332469
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -579715923, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 392799981, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %429, %430
  %431 = select i1 %cmp40, i32 -1555698786, i32 -289871619
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %m, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub42 = sub nsw i32 %433, 1
  %cmp43 = icmp slt i32 %432, %435
  %436 = select i1 %cmp43, i32 -590129396, i32 -260225443
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %437 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom45
  %438 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 -260225443, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %m, align 4
  %441 = add i32 %440, 1304333326
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1304333326
  %sub49 = sub nsw i32 %440, 1
  %cmp50 = icmp eq i32 %439, %443
  %444 = select i1 %cmp50, i32 -1285069584, i32 -891985329
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -625981059, i32 -1828195350
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %471 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52
  %472 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -599189970
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -599189970
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2017336399, i32 -1828195350
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -891985329, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2144682924, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = add i32 %488, 376545457
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 376545457
  %inc57 = add nsw i32 %488, 1
  store i32 %491, i32* %k, align 4
  store i32 392799981, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %492, %493
  store i32 891084439, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %495 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %495 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %496 = load i32, i32* %arrayidx3alteredBB, align 4
  %remalteredBB = srem i32 %496, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1060251439, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %497 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  %498 = load i32, i32* %arrayidx6alteredBB, align 4
  %499 = load i32, i32* %l, align 4
  %idxprom7alteredBB = sext i32 %499 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom7alteredBB
  store i32 %498, i32* %arrayidx8alteredBB, align 4
  %500 = load i32, i32* %m, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = sub i32 %502, -954416648
  %504 = add i32 %503, 1
  %505 = add i32 %504, -954416648
  %gen = add i32 %502, 1
  %_64 = shl i32 %500, 1
  %506 = add i32 %500, 1801028776
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1801028776
  %_65 = sub i32 %500, 1
  %gen66 = mul i32 %508, 1
  %509 = sub i32 %500, 323108035
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 323108035
  %_67 = sub i32 %500, 1
  %gen68 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %500, %512
  %_69 = sub i32 %500, 1
  %gen70 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %500, %514
  %incalteredBB = add nsw i32 %500, 1
  store i32 %515, i32* %m, align 4
  %516 = load i32, i32* %l, align 4
  %517 = add i32 %516, 1383139121
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1383139121
  %_71 = sub i32 %516, 1
  %gen72 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %516, %520
  %_73 = sub i32 %516, 1
  %gen74 = mul i32 %521, 1
  %522 = add i32 0, 774524987
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, 774524987
  %_75 = sub i32 0, %516
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen76 = add i32 %524, 1
  %_77 = shl i32 %516, 1
  %527 = add i32 %516, 495489800
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 495489800
  %_78 = sub i32 %516, 1
  %gen79 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %516, %530
  %inc9alteredBB = add nsw i32 %516, 1
  store i32 %531, i32* %l, align 4
  store i32 2133425277, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, -308669658
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -308669658
  %_84 = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen85 = add i32 %535, 1
  %540 = add i32 %532, 446196502
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 446196502
  %_86 = sub i32 %532, 1
  %gen87 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %532, %543
  %_88 = sub i32 %532, 1
  %gen89 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %532, %545
  %_90 = sub i32 %532, 1
  %gen91 = mul i32 %546, 1
  %_92 = shl i32 %532, 1
  %_93 = shl i32 %532, 1
  %547 = sub i32 0, 1
  %548 = add i32 %532, %547
  %_94 = sub i32 %532, 1
  %gen95 = mul i32 %548, 1
  %549 = add i32 0, -577000529
  %550 = sub i32 %549, %532
  %551 = sub i32 %550, -577000529
  %_96 = sub i32 0, %532
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen97 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %532, %556
  %inc10alteredBB = add nsw i32 %532, 1
  store i32 %557, i32* %i, align 4
  store i32 962492732, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %r, align 4
  %559 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %558, %559
  store i32 701675606, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %r, align 4
  %idxprom17alteredBB = sext i32 %560 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom17alteredBB
  %561 = load i32, i32* %arrayidx18alteredBB, align 4
  %562 = load i32, i32* %r, align 4
  %_106 = shl i32 %562, 1
  %563 = add i32 %562, -2059272212
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2059272212
  %_107 = sub i32 %562, 1
  %gen108 = mul i32 %565, 1
  %566 = sub i32 0, -1568405704
  %567 = sub i32 %566, %562
  %568 = add i32 %567, -1568405704
  %_109 = sub i32 0, %562
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen110 = add i32 %568, 1
  %573 = add i32 %562, 268012700
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 268012700
  %_111 = sub i32 %562, 1
  %gen112 = mul i32 %575, 1
  %576 = sub i32 0, -508120813
  %577 = sub i32 %576, %562
  %578 = add i32 %577, -508120813
  %_113 = sub i32 0, %562
  %579 = add i32 %578, 1720244721
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1720244721
  %gen114 = add i32 %578, 1
  %582 = add i32 %562, -519459370
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -519459370
  %addalteredBB = add nsw i32 %562, 1
  %idxprom19alteredBB = sext i32 %584 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom19alteredBB
  %585 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %561, %585
  store i32 2024304314, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 451602249, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %r, align 4
  %_123 = shl i32 %586, 1
  %587 = sub i32 %586, 1893982189
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1893982189
  %_124 = sub i32 %586, 1
  %gen125 = mul i32 %589, 1
  %590 = sub i32 %586, -1892181509
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1892181509
  %inc35alteredBB = add nsw i32 %586, 1
  store i32 %592, i32* %r, align 4
  store i32 1081705630, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %_130 = shl i32 %593, -1
  %594 = add i32 %593, 1332366488
  %595 = sub i32 %594, -1
  %596 = sub i32 %595, 1332366488
  %_131 = sub i32 %593, -1
  %gen132 = mul i32 %596, -1
  %597 = add i32 0, -2106846197
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, -2106846197
  %_133 = sub i32 0, %593
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen134 = add i32 %599, -1
  %604 = sub i32 0, %593
  %605 = sub i32 0, -1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %decalteredBB = add nsw i32 %593, -1
  store i32 %607, i32* %j, align 4
  store i32 -258805753, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %608 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52alteredBB
  %609 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %609)
  store i32 -625981059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2140, %originalBB138, %if.then51, %if.end48, %if.then44, %for.body41, %for.cond39, %for.end38, %originalBBpart2136, %originalBB129, %for.inc37, %for.end36, %originalBBpart2127, %originalBB122, %for.inc34, %originalBBpart2120, %originalBB118, %if.end33, %if.then22, %originalBBpart2116, %originalBB105, %for.body16, %originalBBpart2103, %originalBB101, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart299, %originalBB83, %for.inc, %if.end, %originalBBpart281, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
