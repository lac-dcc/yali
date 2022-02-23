; ModuleID = 'source-C-CXX/78/4211.c'
source_filename = "source-C-CXX/78/4211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %numofking = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1110124574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1110124574, label %while.body
    i32 -158626991, label %lor.lhs.false
    i32 -1611327552, label %originalBB
    i32 -1234090296, label %originalBBpart2
    i32 -2014018232, label %if.then
    i32 1755550516, label %if.end
    i32 -754853021, label %for.cond
    i32 -262530190, label %originalBB35
    i32 -179680623, label %originalBBpart237
    i32 -1406147781, label %for.body
    i32 -2127090122, label %originalBB39
    i32 726074235, label %originalBBpart241
    i32 -78900428, label %for.inc
    i32 -938751982, label %for.end
    i32 -1270096678, label %while.cond3
    i32 457201272, label %while.body5
    i32 593271894, label %while.cond6
    i32 -846964783, label %while.body8
    i32 -1655554810, label %if.then12
    i32 -1287289441, label %if.then14
    i32 1378071186, label %if.end17
    i32 -192322951, label %if.end18
    i32 2075526688, label %while.end
    i32 1177766063, label %while.end20
    i32 1450096549, label %for.cond21
    i32 -1743166215, label %originalBB43
    i32 -443321210, label %originalBBpart245
    i32 -703274145, label %for.body23
    i32 -1787087276, label %if.then27
    i32 1816469372, label %if.end29
    i32 -538939410, label %for.inc30
    i32 1471730848, label %for.end32
    i32 1534960978, label %originalBB47
    i32 -1406949952, label %originalBBpart249
    i32 1960142176, label %while.end34
    i32 -1659574099, label %originalBBalteredBB
    i32 1022955829, label %originalBB35alteredBB
    i32 1892192015, label %originalBB39alteredBB
    i32 -384109739, label %originalBB43alteredBB
    i32 268237603, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %numofking, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2014018232, i32 -158626991
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1611327552, i32 -1659574099
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1234090296, i32 -1659574099
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 -2014018232, i32 1755550516
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1960142176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  store i32 %32, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -754853021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 628082410
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 628082410
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -262530190, i32 1022955829
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1994220557
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1994220557
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -179680623, i32 1022955829
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1406147781, i32 -938751982
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1277179058
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1277179058
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2127090122, i32 1892192015
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 726074235, i32 1892192015
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -78900428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 -754853021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1270096678, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %125, 1
  %126 = select i1 %cmp4, i32 457201272, i32 1177766063
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  store i32 593271894, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %127, %128
  %129 = select i1 %cmp7, i32 -846964783, i32 2075526688
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %130 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %131 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %131, 1
  %132 = select i1 %cmp11, i32 -1655554810, i32 -192322951
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 1
  store i32 %135, i32* %a, align 4
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %136, %137
  %138 = select i1 %cmp13, i32 -1287289441, i32 1378071186
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1378071186, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -192322951, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc19 = add nsw i32 %140, 1
  store i32 %142, i32* %b, align 4
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %c, align 4
  %rem = srem i32 %143, %144
  store i32 %rem, i32* %b, align 4
  store i32 593271894, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  store i32 %147, i32* %n, align 4
  store i32 -1270096678, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1450096549, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -927336742
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -927336742
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1743166215, i32 -384109739
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %c, align 4
  %cmp22 = icmp slt i32 %163, %164
  store i1 %cmp22, i1* %cmp22.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -693038570
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -693038570
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -443321210, i32 -384109739
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %180 = select i1 %cmp22.reload, i32 -703274145, i32 1471730848
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom24
  %182 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %182, 1
  %183 = select i1 %cmp26, i32 -1787087276, i32 1816469372
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add28 = add nsw i32 %184, 1
  store i32 %188, i32* %numofking, align 4
  store i32 1471730848, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -538939410, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1996573776
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1996573776
  %inc31 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 1450096549, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 50167934
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 50167934
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1534960978, i32 268237603
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %208 = load i32, i32* %numofking, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -955095595
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -955095595
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1406949952, i32 268237603
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1110124574, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %236, 0
  store i32 -1611327552, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %237, %238
  store i32 -262530190, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -2127090122, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp slt i32 %240, %241
  store i32 -1743166215, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %numofking, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 1534960978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body23, %originalBBpart245, %originalBB43, %for.cond21, %while.end20, %while.end, %if.end18, %if.end17, %if.then14, %if.then12, %while.body8, %while.cond6, %while.body5, %while.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
