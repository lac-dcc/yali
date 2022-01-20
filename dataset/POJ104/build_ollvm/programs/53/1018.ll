; ModuleID = 'source-C-CXX/53/1018.c'
source_filename = "source-C-CXX/53/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1025674175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1025674175, label %first
    i32 362860771, label %originalBB
    i32 -443872858, label %originalBBpart2
    i32 -2009204261, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 362860771, i32 -2009204261
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %K)
  %14 = load i32, i32* %N, align 4
  %15 = load i32, i32* %K, align 4
  %call1 = call i32 @apple(i32 %14, i32 %15)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1701584028
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1701584028
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -443872858, i32 -2009204261
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %NalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB, i32* %KalteredBB)
  %31 = load i32, i32* %NalteredBB, align 4
  %32 = load i32, i32* %KalteredBB, align 4
  %call1alteredBB = call i32 @apple(i32 %31, i32 %32)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 362860771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -1920884241
  %2 = add i32 %1, 1
  %3 = add i32 %2, -1920884241
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1840418557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1840418557, label %for.cond
    i32 -1302798558, label %for.cond1
    i32 -1970690142, label %for.body
    i32 1215920617, label %originalBB
    i32 1055131196, label %originalBBpart2
    i32 1938578962, label %land.lhs.true
    i32 1622955162, label %if.then
    i32 -2142860626, label %originalBB19
    i32 -285378199, label %originalBBpart248
    i32 842772772, label %if.else
    i32 -242819277, label %if.end
    i32 -1406927109, label %originalBB50
    i32 -442302452, label %originalBBpart252
    i32 1356551489, label %for.inc
    i32 817042913, label %originalBB54
    i32 -1056632375, label %originalBBpart259
    i32 -2104400218, label %for.end
    i32 -2075459010, label %if.then8
    i32 -854690309, label %if.end9
    i32 -1307800343, label %originalBB61
    i32 456981060, label %originalBBpart263
    i32 -1852583533, label %for.inc10
    i32 -1511832705, label %for.end12
    i32 -630893314, label %originalBB65
    i32 2131680968, label %originalBBpart267
    i32 309592658, label %originalBBalteredBB
    i32 -1440210976, label %originalBB19alteredBB
    i32 -461975530, label %originalBB50alteredBB
    i32 1659640936, label %originalBB54alteredBB
    i32 -1235647082, label %originalBB61alteredBB
    i32 -2102686599, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  store i32 %4, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1302798558, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1970690142, i32 -2104400218
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1215920617, i32 309592658
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %k.addr, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub = sub nsw i32 %22, %23
  %cmp2 = icmp sgt i32 %25, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 219443759
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 219443759
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1055131196, i32 309592658
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %41 = select i1 %cmp2.reload, i32 1938578962, i32 842772772
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = load i32, i32* %k.addr, align 4
  %44 = sub i32 %42, -1263686130
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1263686130
  %sub3 = sub nsw i32 %42, %43
  %47 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %46, %47
  %cmp4 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp4, i32 1622955162, i32 842772772
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -57604206
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -57604206
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2142860626, i32 -1440210976
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %k.addr, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub5 = sub nsw i32 %76, %77
  %80 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %79, %80
  %81 = load i32, i32* %n.addr, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub6 = sub nsw i32 %81, 1
  %mul = mul nsw i32 %div, %83
  store i32 %mul, i32* %m, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 836834783
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 836834783
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -285378199, i32 -1440210976
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -242819277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2104400218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1464792261
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1464792261
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1406927109, i32 -461975530
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -1754376998
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1754376998
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -442302452, i32 -461975530
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1356551489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 817042913, i32 1659640936
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1271498158
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1271498158
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1056632375, i32 1659640936
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1302798558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp7, i32 -2075459010, i32 -854690309
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1511832705, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1409308478
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1409308478
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1307800343, i32 -1235647082
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -140450208
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -140450208
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 456981060, i32 -1235647082
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1852583533, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc11 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  store i32 1840418557, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1350734434
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1350734434
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -630893314, i32 -2102686599
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -1753457226
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1753457226
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2131680968, i32 -2102686599
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = load i32, i32* %k.addr, align 4
  %277 = add i32 0, -1846664240
  %278 = sub i32 %277, %275
  %279 = sub i32 %278, -1846664240
  %_ = sub i32 0, %275
  %280 = sub i32 0, %279
  %281 = sub i32 0, %276
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen = add i32 %279, %276
  %284 = sub i32 0, 1627687711
  %285 = sub i32 %284, %275
  %286 = add i32 %285, 1627687711
  %_13 = sub i32 0, %275
  %287 = sub i32 0, %276
  %288 = sub i32 %286, %287
  %gen14 = add i32 %286, %276
  %289 = sub i32 0, 18772337
  %290 = sub i32 %289, %275
  %291 = add i32 %290, 18772337
  %_15 = sub i32 0, %275
  %292 = add i32 %291, 1180417340
  %293 = add i32 %292, %276
  %294 = sub i32 %293, 1180417340
  %gen16 = add i32 %291, %276
  %295 = sub i32 0, -155088663
  %296 = sub i32 %295, %275
  %297 = add i32 %296, -155088663
  %_17 = sub i32 0, %275
  %298 = sub i32 0, %297
  %299 = sub i32 0, %276
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen18 = add i32 %297, %276
  %302 = sub i32 0, %276
  %303 = add i32 %275, %302
  %subalteredBB = sub nsw i32 %275, %276
  %cmp2alteredBB = icmp sgt i32 %303, 0
  store i32 1215920617, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = load i32, i32* %k.addr, align 4
  %_20 = shl i32 %304, %305
  %_21 = shl i32 %304, %305
  %306 = add i32 0, 56209389
  %307 = sub i32 %306, %304
  %308 = sub i32 %307, 56209389
  %_22 = sub i32 0, %304
  %309 = sub i32 0, %305
  %310 = sub i32 %308, %309
  %gen23 = add i32 %308, %305
  %311 = sub i32 0, %305
  %312 = add i32 %304, %311
  %sub5alteredBB = sub nsw i32 %304, %305
  %313 = load i32, i32* %n.addr, align 4
  %divalteredBB = sdiv i32 %312, %313
  %314 = load i32, i32* %n.addr, align 4
  %_24 = shl i32 %314, 1
  %315 = add i32 %314, 1686414560
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1686414560
  %_25 = sub i32 %314, 1
  %gen26 = mul i32 %317, 1
  %_27 = shl i32 %314, 1
  %_28 = shl i32 %314, 1
  %318 = add i32 0, -1490620458
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, -1490620458
  %_29 = sub i32 0, %314
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen30 = add i32 %320, 1
  %_31 = shl i32 %314, 1
  %325 = sub i32 0, -1455100488
  %326 = sub i32 %325, %314
  %327 = add i32 %326, -1455100488
  %_32 = sub i32 0, %314
  %328 = sub i32 %327, 246867809
  %329 = add i32 %328, 1
  %330 = add i32 %329, 246867809
  %gen33 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %314, %331
  %sub6alteredBB = sub nsw i32 %314, 1
  %_34 = shl i32 %divalteredBB, %332
  %333 = sub i32 0, %332
  %334 = add i32 %divalteredBB, %333
  %_35 = sub i32 %divalteredBB, %332
  %gen36 = mul i32 %334, %332
  %335 = sub i32 %divalteredBB, -62435208
  %336 = sub i32 %335, %332
  %337 = add i32 %336, -62435208
  %_37 = sub i32 %divalteredBB, %332
  %gen38 = mul i32 %337, %332
  %338 = sub i32 %divalteredBB, 1459852406
  %339 = sub i32 %338, %332
  %340 = add i32 %339, 1459852406
  %_39 = sub i32 %divalteredBB, %332
  %gen40 = mul i32 %340, %332
  %341 = sub i32 0, 520659873
  %342 = sub i32 %341, %divalteredBB
  %343 = add i32 %342, 520659873
  %_41 = sub i32 0, %divalteredBB
  %344 = sub i32 0, %332
  %345 = sub i32 %343, %344
  %gen42 = add i32 %343, %332
  %346 = sub i32 0, %divalteredBB
  %347 = add i32 0, %346
  %_43 = sub i32 0, %divalteredBB
  %348 = sub i32 0, %332
  %349 = sub i32 %347, %348
  %gen44 = add i32 %347, %332
  %350 = add i32 0, -1571692641
  %351 = sub i32 %350, %divalteredBB
  %352 = sub i32 %351, -1571692641
  %_45 = sub i32 0, %divalteredBB
  %353 = add i32 %352, 1849116151
  %354 = add i32 %353, %332
  %355 = sub i32 %354, 1849116151
  %gen46 = add i32 %352, %332
  %mulalteredBB = mul nsw i32 %divalteredBB, %332
  store i32 %mulalteredBB, i32* %m, align 4
  store i32 -2142860626, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1406927109, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_55 = shl i32 %356, 1
  %357 = sub i32 %356, -242575753
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -242575753
  %_56 = sub i32 %356, 1
  %gen57 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %356, %360
  %incalteredBB = add nsw i32 %356, 1
  store i32 %361, i32* %i, align 4
  store i32 817042913, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1307800343, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  store i32 -630893314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB65, %for.end12, %for.inc10, %originalBBpart263, %originalBB61, %if.end9, %if.then8, %for.end, %originalBBpart259, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %originalBBpart248, %originalBB19, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
