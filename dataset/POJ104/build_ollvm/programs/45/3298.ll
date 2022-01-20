; ModuleID = 'source-C-CXX/45/3298.c'
source_filename = "source-C-CXX/45/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %a13 = alloca i32, align 4
  %b31 = alloca i32, align 4
  %a56 = alloca i32, align 4
  %b81 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %x)
  %0 = load i32, i32* %x, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload202 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload202
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %6, %7
  store i32 %mul, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1884717850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1884717850, label %for.cond
    i32 -618378145, label %for.body
    i32 131179003, label %originalBB
    i32 1503946562, label %originalBBpart2
    i32 -741003024, label %for.cond1
    i32 206458737, label %for.body3
    i32 -1284044812, label %for.inc
    i32 1506468665, label %for.end
    i32 -184709026, label %for.inc7
    i32 -1625536075, label %for.end9
    i32 1344142648, label %for.cond10
    i32 1530880749, label %for.body12
    i32 -118767719, label %for.cond14
    i32 -901355682, label %for.body16
    i32 -67250182, label %originalBB106
    i32 -274308025, label %originalBBpart2124
    i32 1009435924, label %for.inc27
    i32 1306179686, label %for.end29
    i32 1138310527, label %originalBB126
    i32 1748139454, label %originalBBpart2128
    i32 248742242, label %if.then
    i32 -476106856, label %originalBB130
    i32 209397869, label %originalBBpart2132
    i32 -1756782971, label %if.end
    i32 115834862, label %for.cond32
    i32 1016383334, label %originalBB134
    i32 -2092928214, label %originalBBpart2141
    i32 1383677478, label %for.body35
    i32 1266554047, label %for.inc50
    i32 -1643317251, label %for.end52
    i32 574151886, label %if.then54
    i32 -1295113935, label %if.end55
    i32 1155628096, label %for.cond59
    i32 2000816748, label %for.body61
    i32 -836975999, label %for.inc76
    i32 -62234667, label %for.end77
    i32 -1084891675, label %if.then79
    i32 -1879205559, label %if.end80
    i32 -1266489254, label %originalBB143
    i32 -901308557, label %originalBBpart2162
    i32 -1168272493, label %for.cond84
    i32 454855667, label %for.body86
    i32 1763078915, label %for.inc97
    i32 -203316755, label %for.end99
    i32 1067240554, label %originalBB164
    i32 -372780240, label %originalBBpart2166
    i32 -1333834152, label %if.then101
    i32 -349123189, label %if.end102
    i32 -1269949633, label %originalBB168
    i32 1817557581, label %originalBBpart2170
    i32 -347703750, label %for.inc103
    i32 -423425967, label %originalBB172
    i32 876174004, label %originalBBpart2180
    i32 -1385810481, label %for.end105
    i32 749301741, label %originalBBalteredBB
    i32 1545063557, label %originalBB106alteredBB
    i32 -1064145491, label %originalBB126alteredBB
    i32 1017558146, label %originalBB130alteredBB
    i32 473502879, label %originalBB134alteredBB
    i32 1246560965, label %originalBB143alteredBB
    i32 1307185159, label %originalBB164alteredBB
    i32 -355216630, label %originalBB168alteredBB
    i32 507112114, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -618378145, i32 -1625536075
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 366396811
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 366396811
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 131179003, i32 749301741
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1560673060
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1560673060
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1503946562, i32 749301741
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -741003024, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 206458737, i32 1506468665
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %idxprom = sext i32 %44 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem
  %45 = mul nsw i64 %idxprom, %.reload201
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %45
  %46 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1284044812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 %47, -2125141603
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2125141603
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %a, align 4
  store i32 -741003024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -184709026, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %52 = sub i32 %51, 1044472004
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1044472004
  %inc8 = add nsw i32 %51, 1
  store i32 %54, i32* %b, align 4
  store i32 1884717850, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1344142648, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %55, -1
  %56 = select i1 %cmp11, i32 1530880749, i32 -1385810481
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %a13, align 4
  store i32 -118767719, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %a13, align 4
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %59, 61263206
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 61263206
  %sub = sub nsw i32 %59, %60
  %cmp15 = icmp slt i32 %58, %63
  %64 = select i1 %cmp15, i32 -901355682, i32 1306179686
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1606611981
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1606611981
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -67250182, i32 1545063557
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %80 = load i32, i32* %a13, align 4
  %idxprom17 = sext i32 %80 to i64
  %.reload200 = load volatile i64, i64* %.reg2mem
  %81 = mul nsw i64 %idxprom17, %.reload200
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %81
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* %a13, align 4
  %idxprom22 = sext i32 %84 to i64
  %.reload199 = load volatile i64, i64* %.reg2mem
  %85 = mul nsw i64 %idxprom22, %.reload199
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %85
  %86 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %87 = load i32, i32* %d, align 4
  %88 = add i32 %87, 132145304
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 132145304
  %inc26 = add nsw i32 %87, 1
  store i32 %90, i32* %d, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2021876824
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2021876824
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -274308025, i32 1545063557
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1009435924, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* %a13, align 4
  %119 = add i32 %118, -1996943454
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1996943454
  %inc28 = add nsw i32 %118, 1
  store i32 %121, i32* %a13, align 4
  store i32 -118767719, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1015020586
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1015020586
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1138310527, i32 -1064145491
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %149, %150
  store i1 %cmp30, i1* %cmp30.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 422212662
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 422212662
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1748139454, i32 -1064145491
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %178 = select i1 %cmp30.reload, i32 248742242, i32 -1756782971
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -478710895
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -478710895
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -476106856, i32 1017558146
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 209397869, i32 1017558146
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1385810481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add = add nsw i32 %220, 1
  store i32 %222, i32* %b31, align 4
  store i32 115834862, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1016383334, i32 473502879
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %249 = load i32, i32* %b31, align 4
  %250 = load i32, i32* %y, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %250, 1826863326
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1826863326
  %sub33 = sub nsw i32 %250, %251
  %cmp34 = icmp slt i32 %249, %254
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1580342569
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1580342569
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2092928214, i32 473502879
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 1383677478, i32 -1643317251
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %283 = load i32, i32* %x, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %283, 1846381462
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1846381462
  %sub36 = sub nsw i32 %283, %284
  %288 = sub i32 %287, 432755418
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 432755418
  %sub37 = sub nsw i32 %287, 1
  %idxprom38 = sext i32 %290 to i64
  %.reload198 = load volatile i64, i64* %.reg2mem
  %291 = mul nsw i64 %idxprom38, %.reload198
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %291
  %292 = load i32, i32* %b31, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %293 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* %x, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub43 = sub nsw i32 %294, %295
  %298 = add i32 %297, 1488290039
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1488290039
  %sub44 = sub nsw i32 %297, 1
  %idxprom45 = sext i32 %300 to i64
  %.reload197 = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom45, %.reload197
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %301
  %302 = load i32, i32* %b31, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %303 = load i32, i32* %d, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc49 = add nsw i32 %303, 1
  store i32 %305, i32* %d, align 4
  store i32 1266554047, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %306 = load i32, i32* %b31, align 4
  %307 = sub i32 %306, 1390272243
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1390272243
  %inc51 = add nsw i32 %306, 1
  store i32 %309, i32* %b31, align 4
  store i32 115834862, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %310 = load i32, i32* %d, align 4
  %311 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %310, %311
  %312 = select i1 %cmp53, i32 574151886, i32 -1295113935
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1385810481, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %313, 1643994954
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1643994954
  %sub57 = sub nsw i32 %313, %314
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %sub58 = sub nsw i32 %317, 2
  store i32 %319, i32* %a56, align 4
  store i32 1155628096, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %320 = load i32, i32* %a56, align 4
  %321 = load i32, i32* %i, align 4
  %cmp60 = icmp sge i32 %320, %321
  %322 = select i1 %cmp60, i32 2000816748, i32 -62234667
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %323 = load i32, i32* %a56, align 4
  %idxprom62 = sext i32 %323 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem
  %324 = mul nsw i64 %idxprom62, %.reload196
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %324
  %325 = load i32, i32* %y, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %325, -1744464884
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1744464884
  %sub64 = sub nsw i32 %325, %326
  %330 = add i32 %329, 1231556584
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1231556584
  %sub65 = sub nsw i32 %329, 1
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* %a56, align 4
  %idxprom69 = sext i32 %334 to i64
  %.reload195 = load volatile i64, i64* %.reg2mem
  %335 = mul nsw i64 %idxprom69, %.reload195
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %335
  %336 = load i32, i32* %y, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %336, -459236951
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -459236951
  %sub71 = sub nsw i32 %336, %337
  %341 = sub i32 %340, 477540435
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 477540435
  %sub72 = sub nsw i32 %340, 1
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  %344 = load i32, i32* %d, align 4
  %345 = add i32 %344, -662582003
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -662582003
  %inc75 = add nsw i32 %344, 1
  store i32 %347, i32* %d, align 4
  store i32 -836975999, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %348 = load i32, i32* %a56, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec = add nsw i32 %348, -1
  store i32 %350, i32* %a56, align 4
  store i32 1155628096, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %352 = load i32, i32* %c, align 4
  %cmp78 = icmp eq i32 %351, %352
  %353 = select i1 %cmp78, i32 -1084891675, i32 -1879205559
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -1385810481, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 2113823391
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2113823391
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1266489254, i32 1246560965
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %381 = load i32, i32* %y, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %381, -1134833977
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1134833977
  %sub82 = sub nsw i32 %381, %382
  %386 = add i32 %385, -1536959823
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, -1536959823
  %sub83 = sub nsw i32 %385, 2
  store i32 %388, i32* %b81, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -901308557, i32 1246560965
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1168272493, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %403 = load i32, i32* %b81, align 4
  %404 = load i32, i32* %i, align 4
  %cmp85 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp85, i32 454855667, i32 -203316755
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %406 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem
  %407 = mul nsw i64 %idxprom87, %.reload194
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %407
  %408 = load i32, i32* %b81, align 4
  %idxprom89 = sext i32 %408 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom89
  %409 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %410 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem
  %411 = mul nsw i64 %idxprom92, %.reload193
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %411
  %412 = load i32, i32* %b81, align 4
  %idxprom94 = sext i32 %412 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  store i32 0, i32* %arrayidx95, align 4
  %413 = load i32, i32* %d, align 4
  %414 = sub i32 %413, 381131754
  %415 = add i32 %414, 1
  %416 = add i32 %415, 381131754
  %inc96 = add nsw i32 %413, 1
  store i32 %416, i32* %d, align 4
  store i32 1763078915, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b81, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %dec98 = add nsw i32 %417, -1
  store i32 %421, i32* %b81, align 4
  store i32 -1168272493, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1067240554, i32 1307185159
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %436 = load i32, i32* %d, align 4
  %437 = load i32, i32* %c, align 4
  %cmp100 = icmp eq i32 %436, %437
  store i1 %cmp100, i1* %cmp100.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -372780240, i32 1307185159
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %464 = select i1 %cmp100.reload, i32 -1333834152, i32 -349123189
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -1385810481, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1843666359
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1843666359
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1269949633, i32 -355216630
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1817557581, i32 -355216630
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -347703750, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1330567695
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1330567695
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -423425967, i32 507112114
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, -626722808
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -626722808
  %inc104 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 2098955857
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2098955857
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 876174004, i32 507112114
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1344142648, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %552 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %552)
  %553 = load i32, i32* %retval, align 4
  ret i32 %553

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 131179003, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %a13, align 4
  %idxprom17alteredBB = sext i32 %554 to i64
  %555 = sub i64 0, %idxprom17alteredBB
  %556 = add i64 0, %555
  %_ = sub i64 0, %idxprom17alteredBB
  %.reload190 = load volatile i64, i64* %.reg2mem
  %557 = sub i64 0, %556
  %558 = sub i64 0, %.reload190
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %gen = add i64 %556, %.reload190
  %.reload192 = load volatile i64, i64* %.reg2mem
  %561 = mul nsw i64 %idxprom17alteredBB, %.reload192
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %561
  %562 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %562 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 %idxprom19alteredBB
  %563 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  %564 = load i32, i32* %a13, align 4
  %idxprom22alteredBB = sext i32 %564 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem
  %565 = add i64 %idxprom22alteredBB, 1808411762568444463
  %566 = sub i64 %565, %.reload189
  %567 = sub i64 %566, 1808411762568444463
  %_107 = sub i64 %idxprom22alteredBB, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem
  %gen108 = mul i64 %567, %.reload188
  %568 = sub i64 0, -5375591599571955343
  %569 = sub i64 %568, %idxprom22alteredBB
  %570 = add i64 %569, -5375591599571955343
  %_109 = sub i64 0, %idxprom22alteredBB
  %.reload187 = load volatile i64, i64* %.reg2mem
  %571 = sub i64 %570, -4826221072478859302
  %572 = add i64 %571, %.reload187
  %573 = add i64 %572, -4826221072478859302
  %gen110 = add i64 %570, %.reload187
  %.reload186 = load volatile i64, i64* %.reg2mem
  %574 = sub i64 0, %.reload186
  %575 = add i64 %idxprom22alteredBB, %574
  %_111 = sub i64 %idxprom22alteredBB, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem
  %gen112 = mul i64 %575, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem
  %_113 = shl i64 %idxprom22alteredBB, %.reload184
  %576 = sub i64 0, %idxprom22alteredBB
  %577 = add i64 0, %576
  %_114 = sub i64 0, %idxprom22alteredBB
  %.reload183 = load volatile i64, i64* %.reg2mem
  %578 = sub i64 0, %577
  %579 = sub i64 0, %.reload183
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %gen115 = add i64 %577, %.reload183
  %582 = sub i64 0, -1467400360853009100
  %583 = sub i64 %582, %idxprom22alteredBB
  %584 = add i64 %583, -1467400360853009100
  %_116 = sub i64 0, %idxprom22alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %585 = add i64 %584, 5782682855184155156
  %586 = add i64 %585, %.reload
  %587 = sub i64 %586, 5782682855184155156
  %gen117 = add i64 %584, %.reload
  %.reload191 = load volatile i64, i64* %.reg2mem
  %588 = mul nsw i64 %idxprom22alteredBB, %.reload191
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %588
  %589 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %589 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %590 = load i32, i32* %d, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_118 = sub i32 %590, 1
  %gen119 = mul i32 %592, 1
  %_120 = shl i32 %590, 1
  %593 = sub i32 0, -1055081179
  %594 = sub i32 %593, %590
  %595 = add i32 %594, -1055081179
  %_121 = sub i32 0, %590
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen122 = add i32 %595, 1
  %600 = sub i32 %590, 477193639
  %601 = add i32 %600, 1
  %602 = add i32 %601, 477193639
  %inc26alteredBB = add nsw i32 %590, 1
  store i32 %602, i32* %d, align 4
  store i32 -67250182, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %d, align 4
  %604 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp eq i32 %603, %604
  store i32 1138310527, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -476106856, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %b31, align 4
  %606 = load i32, i32* %y, align 4
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %606, 46628886
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 46628886
  %_135 = sub i32 %606, %607
  %gen136 = mul i32 %610, %607
  %_137 = shl i32 %606, %607
  %611 = add i32 %606, -1027610968
  %612 = sub i32 %611, %607
  %613 = sub i32 %612, -1027610968
  %_138 = sub i32 %606, %607
  %gen139 = mul i32 %613, %607
  %614 = add i32 %606, 1482471953
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, 1482471953
  %sub33alteredBB = sub nsw i32 %606, %607
  %cmp34alteredBB = icmp slt i32 %605, %616
  store i32 1016383334, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %y, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1492759787
  %620 = sub i32 %619, %617
  %621 = add i32 %620, 1492759787
  %_144 = sub i32 0, %617
  %622 = sub i32 %621, 1470007675
  %623 = add i32 %622, %618
  %624 = add i32 %623, 1470007675
  %gen145 = add i32 %621, %618
  %_146 = shl i32 %617, %618
  %625 = sub i32 0, %618
  %626 = add i32 %617, %625
  %_147 = sub i32 %617, %618
  %gen148 = mul i32 %626, %618
  %627 = add i32 0, 1410758577
  %628 = sub i32 %627, %617
  %629 = sub i32 %628, 1410758577
  %_149 = sub i32 0, %617
  %630 = add i32 %629, -761764883
  %631 = add i32 %630, %618
  %632 = sub i32 %631, -761764883
  %gen150 = add i32 %629, %618
  %633 = sub i32 0, %618
  %634 = add i32 %617, %633
  %_151 = sub i32 %617, %618
  %gen152 = mul i32 %634, %618
  %635 = sub i32 0, %618
  %636 = add i32 %617, %635
  %sub82alteredBB = sub nsw i32 %617, %618
  %637 = sub i32 0, 356510380
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 356510380
  %_153 = sub i32 0, %636
  %640 = add i32 %639, 219626372
  %641 = add i32 %640, 2
  %642 = sub i32 %641, 219626372
  %gen154 = add i32 %639, 2
  %_155 = shl i32 %636, 2
  %_156 = shl i32 %636, 2
  %_157 = shl i32 %636, 2
  %643 = sub i32 0, 2
  %644 = add i32 %636, %643
  %_158 = sub i32 %636, 2
  %gen159 = mul i32 %644, 2
  %_160 = shl i32 %636, 2
  %645 = sub i32 %636, 1463973120
  %646 = sub i32 %645, 2
  %647 = add i32 %646, 1463973120
  %sub83alteredBB = sub nsw i32 %636, 2
  store i32 %647, i32* %b81, align 4
  store i32 -1266489254, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %d, align 4
  %649 = load i32, i32* %c, align 4
  %cmp100alteredBB = icmp eq i32 %648, %649
  store i32 1067240554, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1269949633, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, -1888424178
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1888424178
  %_173 = sub i32 %650, 1
  %gen174 = mul i32 %653, 1
  %654 = add i32 0, -1420887068
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, -1420887068
  %_175 = sub i32 0, %650
  %657 = sub i32 %656, -56471428
  %658 = add i32 %657, 1
  %659 = add i32 %658, -56471428
  %gen176 = add i32 %656, 1
  %660 = sub i32 0, %650
  %661 = add i32 0, %660
  %_177 = sub i32 0, %650
  %662 = sub i32 %661, -188334899
  %663 = add i32 %662, 1
  %664 = add i32 %663, -188334899
  %gen178 = add i32 %661, 1
  %665 = sub i32 %650, -681528374
  %666 = add i32 %665, 1
  %667 = add i32 %666, -681528374
  %inc104alteredBB = add nsw i32 %650, 1
  store i32 %667, i32* %i, align 4
  store i32 -423425967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB172, %for.inc103, %originalBBpart2170, %originalBB168, %if.end102, %if.then101, %originalBBpart2166, %originalBB164, %for.end99, %for.inc97, %for.body86, %for.cond84, %originalBBpart2162, %originalBB143, %if.end80, %if.then79, %for.end77, %for.inc76, %for.body61, %for.cond59, %if.end55, %if.then54, %for.end52, %for.inc50, %for.body35, %originalBBpart2141, %originalBB134, %for.cond32, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %for.end29, %for.inc27, %originalBBpart2124, %originalBB106, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
