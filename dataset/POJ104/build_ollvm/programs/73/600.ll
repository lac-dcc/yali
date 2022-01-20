; ModuleID = 'source-C-CXX/73/600.c'
source_filename = "source-C-CXX/73/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %number = alloca i32, align 4
  %reversed_number = alloca i32, align 4
  %remainder = alloca i32, align 4
  %prime = alloca [10000 x i32], align 16
  %reversed = alloca [10000 x i32], align 16
  %result = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %reversed_number, align 4
  store i32 0, i32* %remainder, align 4
  %0 = bitcast [10000 x i32]* %prime to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %reversed to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345980672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 345980672, label %for.cond
    i32 551626014, label %for.body
    i32 -996919370, label %for.cond1
    i32 -1637332495, label %originalBB
    i32 -64103812, label %originalBBpart2
    i32 -445598010, label %for.body3
    i32 1296979955, label %if.then
    i32 379502435, label %originalBB72
    i32 -1149285609, label %originalBBpart274
    i32 -164946118, label %if.else
    i32 -486108500, label %if.end
    i32 814649756, label %for.inc
    i32 210286686, label %originalBB76
    i32 -1850061292, label %originalBBpart291
    i32 -1175308517, label %for.end
    i32 1970707602, label %if.then6
    i32 -1041832289, label %originalBB93
    i32 1812381036, label %originalBBpart2108
    i32 -309935213, label %if.end8
    i32 -1719073359, label %for.inc9
    i32 -1992120045, label %for.end11
    i32 -846012695, label %for.cond12
    i32 -1015376940, label %for.body14
    i32 -281581144, label %while.cond
    i32 812329100, label %while.body
    i32 1572658123, label %originalBB110
    i32 461833769, label %originalBBpart2126
    i32 -244436097, label %while.end
    i32 231717324, label %if.then26
    i32 -1179280385, label %if.else31
    i32 -2120016512, label %if.end34
    i32 -833792557, label %originalBB128
    i32 490506629, label %originalBBpart2130
    i32 -561493255, label %for.inc35
    i32 1153642682, label %for.end37
    i32 -830845119, label %originalBB132
    i32 90313791, label %originalBBpart2134
    i32 792439403, label %for.cond38
    i32 -573287923, label %for.body40
    i32 -929409066, label %if.then44
    i32 -1628416390, label %if.end48
    i32 -1938891528, label %originalBB136
    i32 -1406331352, label %originalBBpart2138
    i32 -494337777, label %for.inc49
    i32 -946413791, label %for.end51
    i32 1084998425, label %originalBB140
    i32 130067733, label %originalBBpart2142
    i32 -2026386987, label %if.then53
    i32 1070646232, label %if.else55
    i32 -601442532, label %for.cond57
    i32 -277804937, label %for.body59
    i32 1944182999, label %originalBB144
    i32 -2106700894, label %originalBBpart2146
    i32 394377945, label %if.then63
    i32 1830771610, label %originalBB148
    i32 1393889566, label %originalBBpart2150
    i32 289363063, label %if.end67
    i32 1003095739, label %originalBB152
    i32 -446329685, label %originalBBpart2154
    i32 -1682120545, label %for.inc68
    i32 1928826023, label %for.end70
    i32 368002166, label %originalBB156
    i32 565966462, label %originalBBpart2158
    i32 1987823323, label %if.end71
    i32 -684875982, label %originalBBalteredBB
    i32 484918151, label %originalBB72alteredBB
    i32 1548441850, label %originalBB76alteredBB
    i32 -256868908, label %originalBB93alteredBB
    i32 712756924, label %originalBB110alteredBB
    i32 1586141964, label %originalBB128alteredBB
    i32 -874290050, label %originalBB132alteredBB
    i32 487453224, label %originalBB136alteredBB
    i32 138926867, label %originalBB140alteredBB
    i32 -647486621, label %originalBB144alteredBB
    i32 -925146539, label %originalBB148alteredBB
    i32 -2064471811, label %originalBB152alteredBB
    i32 -1887417794, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 551626014, i32 -1992120045
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -996919370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1128045463
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1128045463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1637332495, i32 -684875982
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -64103812, i32 -684875982
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -445598010, i32 -1175308517
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp4, i32 1296979955, i32 -164946118
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -210521034
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -210521034
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 379502435, i32 484918151
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1279700313
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1279700313
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1149285609, i32 484918151
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1175308517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -486108500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 814649756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 210286686, i32 1548441850
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -705339815
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -705339815
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1850061292, i32 1548441850
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -996919370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %141, 1
  %142 = select i1 %cmp5, i32 1970707602, i32 -309935213
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1041832289, i32 -256868908
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom
  store i32 %157, i32* %arrayidx, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, -1286960281
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1286960281
  %inc7 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1812381036, i32 -256868908
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -309935213, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1719073359, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc10 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 345980672, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -846012695, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %182, %183
  %184 = select i1 %cmp13, i32 -1015376940, i32 1153642682
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom15
  %186 = load i32, i32* %arrayidx16, align 4
  store i32 %186, i32* %number, align 4
  store i32 0, i32* %reversed_number, align 4
  store i32 0, i32* %remainder, align 4
  store i32 -281581144, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %187 = load i32, i32* %number, align 4
  %cmp17 = icmp ne i32 %187, 0
  %188 = select i1 %cmp17, i32 812329100, i32 -244436097
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1722972198
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1722972198
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1572658123, i32 712756924
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %216 = load i32, i32* %number, align 4
  %rem18 = srem i32 %216, 10
  store i32 %rem18, i32* %remainder, align 4
  %217 = load i32, i32* %reversed_number, align 4
  %mul = mul nsw i32 %217, 10
  store i32 %mul, i32* %reversed_number, align 4
  %218 = load i32, i32* %remainder, align 4
  %219 = load i32, i32* %reversed_number, align 4
  %220 = add i32 %219, 655283340
  %221 = add i32 %220, %218
  %222 = sub i32 %221, 655283340
  %add = add nsw i32 %219, %218
  store i32 %222, i32* %reversed_number, align 4
  %223 = load i32, i32* %number, align 4
  %div = sdiv i32 %223, 10
  store i32 %div, i32* %number, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 461833769, i32 712756924
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -281581144, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %250 = load i32, i32* %reversed_number, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %251 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %reversed, i64 0, i64 %idxprom19
  store i32 %250, i32* %arrayidx20, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom21
  %253 = load i32, i32* %arrayidx22, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %reversed, i64 0, i64 %idxprom23
  %255 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %253, %255
  %256 = select i1 %cmp25, i32 231717324, i32 -1179280385
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %259 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom29
  store i32 %258, i32* %arrayidx30, align 4
  store i32 -2120016512, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 -2120016512, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1798123043
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1798123043
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -833792557, i32 1586141964
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 426669898
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 426669898
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 490506629, i32 1586141964
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -561493255, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -1657311304
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1657311304
  %inc36 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -846012695, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 902028154
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 902028154
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -830845119, i32 -874290050
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -648048061
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -648048061
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 90313791, i32 -874290050
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 792439403, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %k, align 4
  %cmp39 = icmp sle i32 %361, %362
  %363 = select i1 %cmp39, i32 -573287923, i32 -946413791
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %364 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom41
  %365 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %365, 0
  %366 = select i1 %cmp43, i32 -929409066, i32 -1628416390
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %367 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom45
  %368 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* %i, align 4
  store i32 %369, i32* %j, align 4
  store i32 1, i32* %a, align 4
  store i32 -946413791, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1995891791
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1995891791
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1938891528, i32 487453224
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -28918485
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -28918485
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1406331352, i32 487453224
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -494337777, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 1106583650
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1106583650
  %inc50 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 792439403, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1084998425, i32 138926867
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %442, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -626983332
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -626983332
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 130067733, i32 138926867
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %458 = select i1 %cmp52.reload, i32 -2026386987, i32 1070646232
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1987823323, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add56 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 -601442532, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %k, align 4
  %cmp58 = icmp sle i32 %464, %465
  %466 = select i1 %cmp58, i32 -277804937, i32 1928826023
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1017475910
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1017475910
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1944182999, i32 -647486621
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %482 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom60
  %483 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %483, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2106700894, i32 -647486621
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %498 = select i1 %cmp62.reload, i32 394377945, i32 289363063
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1397227423
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1397227423
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1830771610, i32 -925146539
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %514 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom64
  %515 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %515)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -264694669
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -264694669
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1393889566, i32 -925146539
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 289363063, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1003095739, i32 -2064471811
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
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
  %582 = select i1 %580, i32 -446329685, i32 -2064471811
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1682120545, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, -292430176
  %585 = add i32 %584, 1
  %586 = add i32 %585, -292430176
  %inc69 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  store i32 -601442532, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -567886788
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -567886788
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 368002166, i32 -1887417794
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 565966462, i32 -1887417794
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1987823323, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %628, %629
  store i32 -1637332495, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 379502435, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_ = sub i32 %630, 1
  %gen = mul i32 %632, 1
  %633 = sub i32 %630, -842310363
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -842310363
  %_77 = sub i32 %630, 1
  %gen78 = mul i32 %635, 1
  %636 = sub i32 0, 1655577199
  %637 = sub i32 %636, %630
  %638 = add i32 %637, 1655577199
  %_79 = sub i32 0, %630
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen80 = add i32 %638, 1
  %643 = add i32 %630, -574825651
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -574825651
  %_81 = sub i32 %630, 1
  %gen82 = mul i32 %645, 1
  %_83 = shl i32 %630, 1
  %646 = add i32 0, 1647213981
  %647 = sub i32 %646, %630
  %648 = sub i32 %647, 1647213981
  %_84 = sub i32 0, %630
  %649 = sub i32 %648, -2092955832
  %650 = add i32 %649, 1
  %651 = add i32 %650, -2092955832
  %gen85 = add i32 %648, 1
  %652 = sub i32 0, 879783829
  %653 = sub i32 %652, %630
  %654 = add i32 %653, 879783829
  %_86 = sub i32 0, %630
  %655 = sub i32 %654, 1047612436
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1047612436
  %gen87 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %630, %658
  %_88 = sub i32 %630, 1
  %gen89 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %630, %660
  %incalteredBB = add nsw i32 %630, 1
  store i32 %661, i32* %j, align 4
  store i32 210286686, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %663 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxpromalteredBB
  store i32 %662, i32* %arrayidxalteredBB, align 4
  %664 = load i32, i32* %k, align 4
  %665 = add i32 0, 481194080
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 481194080
  %_94 = sub i32 0, %664
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen95 = add i32 %667, 1
  %670 = sub i32 0, -23484525
  %671 = sub i32 %670, %664
  %672 = add i32 %671, -23484525
  %_96 = sub i32 0, %664
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen97 = add i32 %672, 1
  %675 = sub i32 0, 1
  %676 = add i32 %664, %675
  %_98 = sub i32 %664, 1
  %gen99 = mul i32 %676, 1
  %677 = add i32 %664, -901446156
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -901446156
  %_100 = sub i32 %664, 1
  %gen101 = mul i32 %679, 1
  %680 = sub i32 0, 641473760
  %681 = sub i32 %680, %664
  %682 = add i32 %681, 641473760
  %_102 = sub i32 0, %664
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen103 = add i32 %682, 1
  %_104 = shl i32 %664, 1
  %687 = sub i32 0, %664
  %688 = add i32 0, %687
  %_105 = sub i32 0, %664
  %689 = sub i32 %688, -1367162382
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1367162382
  %gen106 = add i32 %688, 1
  %692 = sub i32 0, %664
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc7alteredBB = add nsw i32 %664, 1
  store i32 %695, i32* %k, align 4
  store i32 -1041832289, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %number, align 4
  %_111 = shl i32 %696, 10
  %rem18alteredBB = srem i32 %696, 10
  store i32 %rem18alteredBB, i32* %remainder, align 4
  %697 = load i32, i32* %reversed_number, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_112 = sub i32 0, %697
  %700 = add i32 %699, -806251134
  %701 = add i32 %700, 10
  %702 = sub i32 %701, -806251134
  %gen113 = add i32 %699, 10
  %703 = sub i32 0, %697
  %704 = add i32 0, %703
  %_114 = sub i32 0, %697
  %705 = add i32 %704, -1697868413
  %706 = add i32 %705, 10
  %707 = sub i32 %706, -1697868413
  %gen115 = add i32 %704, 10
  %mulalteredBB = mul nsw i32 %697, 10
  store i32 %mulalteredBB, i32* %reversed_number, align 4
  %708 = load i32, i32* %remainder, align 4
  %709 = load i32, i32* %reversed_number, align 4
  %_116 = shl i32 %709, %708
  %_117 = shl i32 %709, %708
  %710 = sub i32 0, %709
  %711 = sub i32 0, %708
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %addalteredBB = add nsw i32 %709, %708
  store i32 %713, i32* %reversed_number, align 4
  %714 = load i32, i32* %number, align 4
  %_118 = shl i32 %714, 10
  %715 = sub i32 0, 2140166325
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 2140166325
  %_119 = sub i32 0, %714
  %718 = sub i32 %717, 1305948041
  %719 = add i32 %718, 10
  %720 = add i32 %719, 1305948041
  %gen120 = add i32 %717, 10
  %721 = add i32 %714, 322855865
  %722 = sub i32 %721, 10
  %723 = sub i32 %722, 322855865
  %_121 = sub i32 %714, 10
  %gen122 = mul i32 %723, 10
  %724 = sub i32 0, -124337201
  %725 = sub i32 %724, %714
  %726 = add i32 %725, -124337201
  %_123 = sub i32 0, %714
  %727 = add i32 %726, -272137363
  %728 = add i32 %727, 10
  %729 = sub i32 %728, -272137363
  %gen124 = add i32 %726, 10
  %divalteredBB = sdiv i32 %714, 10
  store i32 %divalteredBB, i32* %number, align 4
  store i32 1572658123, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -833792557, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -830845119, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1938891528, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp eq i32 %730, 0
  store i32 1084998425, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %731 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom60alteredBB
  %732 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %732, 0
  store i32 1944182999, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %733 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom64alteredBB
  %734 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %734)
  store i32 1830771610, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1003095739, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 368002166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %for.end70, %for.inc68, %originalBBpart2154, %originalBB152, %if.end67, %originalBBpart2150, %originalBB148, %if.then63, %originalBBpart2146, %originalBB144, %for.body59, %for.cond57, %if.else55, %if.then53, %originalBBpart2142, %originalBB140, %for.end51, %for.inc49, %originalBBpart2138, %originalBB136, %if.end48, %if.then44, %for.body40, %for.cond38, %originalBBpart2134, %originalBB132, %for.end37, %for.inc35, %originalBBpart2130, %originalBB128, %if.end34, %if.else31, %if.then26, %while.end, %originalBBpart2126, %originalBB110, %while.body, %while.cond, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end8, %originalBBpart2108, %originalBB93, %if.then6, %for.end, %originalBBpart291, %originalBB76, %for.inc, %if.end, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
