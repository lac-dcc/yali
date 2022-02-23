; ModuleID = 'source-C-CXX/54/400.c'
source_filename = "source-C-CXX/54/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %t = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %l1, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815341345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -815341345, label %for.cond
    i32 -1941805869, label %for.body
    i32 -2034911621, label %land.lhs.true
    i32 1097281337, label %if.then
    i32 1321764975, label %if.else
    i32 1586934134, label %land.lhs.true20
    i32 29614799, label %originalBB
    i32 76351878, label %originalBBpart2
    i32 -1418986122, label %if.then26
    i32 -1762743834, label %if.else31
    i32 606539479, label %if.end
    i32 -1413048941, label %if.end37
    i32 152372438, label %for.inc
    i32 855834848, label %for.end
    i32 -2104427785, label %for.cond39
    i32 1631975326, label %originalBB76
    i32 -418663065, label %originalBBpart278
    i32 22208101, label %for.body40
    i32 -1021777461, label %if.then43
    i32 -1056624877, label %originalBB80
    i32 1305450376, label %originalBBpart288
    i32 -1808109352, label %if.else49
    i32 -1180869963, label %originalBB90
    i32 833758241, label %originalBBpart2115
    i32 -866115989, label %if.end56
    i32 -469428438, label %originalBB117
    i32 806665916, label %originalBBpart2119
    i32 15206432, label %for.inc57
    i32 -1576010106, label %for.end58
    i32 1831523025, label %if.then60
    i32 854390422, label %if.else62
    i32 -299425444, label %for.cond64
    i32 608142895, label %for.body67
    i32 2100706051, label %for.inc72
    i32 -958016949, label %originalBB121
    i32 1513889170, label %originalBBpart2128
    i32 -2067856187, label %for.end73
    i32 1779082244, label %if.end74
    i32 -1268317686, label %originalBBalteredBB
    i32 543325322, label %originalBB76alteredBB
    i32 567415463, label %originalBB80alteredBB
    i32 1198517108, label %originalBB90alteredBB
    i32 1068180277, label %originalBB117alteredBB
    i32 -173645359, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1941805869, i32 855834848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -2034911621, i32 1321764975
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 1097281337, i32 1321764975
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = add i32 %conv14, -2037955812
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, -2037955812
  %sub = sub nsw i32 %conv14, 48
  store i32 %13, i32* %p, align 4
  store i32 -1413048941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %16 = select i1 %cmp18, i32 1586934134, i32 -1762743834
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -457172409
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -457172409
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 29614799, i32 -1268317686
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %33 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 76351878, i32 -1268317686
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %48 = select i1 %cmp24.reload, i32 -1418986122, i32 -1762743834
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom27
  %50 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %50 to i32
  %51 = add i32 %conv29, 1837879537
  %52 = sub i32 %51, 97
  %53 = sub i32 %52, 1837879537
  %sub30 = sub nsw i32 %conv29, 97
  %54 = sub i32 0, %53
  %55 = sub i32 0, 10
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 10
  store i32 %57, i32* %p, align 4
  store i32 606539479, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %58 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %59 to i32
  %60 = sub i32 %conv34, -301082824
  %61 = sub i32 %60, 65
  %62 = add i32 %61, -301082824
  %sub35 = sub nsw i32 %conv34, 65
  %63 = sub i32 %62, 1115296776
  %64 = add i32 %63, 10
  %65 = add i32 %64, 1115296776
  %add36 = add nsw i32 %62, 10
  store i32 %65, i32* %p, align 4
  store i32 606539479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1413048941, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %66, %67
  %68 = load i32, i32* %p, align 4
  %69 = add i32 %mul, 932396952
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 932396952
  %add38 = add nsw i32 %mul, %68
  store i32 %71, i32* %n, align 4
  store i32 152372438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -568507231
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -568507231
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -815341345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2104427785, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2023196286
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2023196286
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1631975326, i32 543325322
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %91, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1955595609
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1955595609
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -418663065, i32 543325322
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %119 = select i1 %tobool.reload, i32 22208101, i32 -1576010106
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %b, align 4
  %rem = srem i32 %120, %121
  store i32 %rem, i32* %p, align 4
  %122 = load i32, i32* %p, align 4
  %cmp41 = icmp slt i32 %122, 10
  %123 = select i1 %cmp41, i32 -1021777461, i32 -1808109352
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -684118978
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -684118978
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1056624877, i32 567415463
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %151 = load i32, i32* %p, align 4
  %152 = add i32 48, -707432726
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -707432726
  %add44 = add nsw i32 48, %151
  %conv45 = trunc i32 %154 to i8
  %155 = load i32, i32* %l1, align 4
  %156 = add i32 %155, -1492750109
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1492750109
  %inc46 = add nsw i32 %155, 1
  store i32 %158, i32* %l1, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2089930248
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2089930248
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1305450376, i32 567415463
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -866115989, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -935768547
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -935768547
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1180869963, i32 1198517108
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = sub i32 65, -446897799
  %191 = add i32 %190, %189
  %192 = add i32 %191, -446897799
  %add50 = add nsw i32 65, %189
  %193 = sub i32 0, 10
  %194 = add i32 %192, %193
  %sub51 = sub nsw i32 %192, 10
  %conv52 = trunc i32 %194 to i8
  %195 = load i32, i32* %l1, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc53 = add nsw i32 %195, 1
  store i32 %199, i32* %l1, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 833758241, i32 1198517108
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -866115989, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -818928352
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -818928352
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -469428438, i32 1068180277
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 806665916, i32 1068180277
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 15206432, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %n, align 4
  %div = sdiv i32 %256, %255
  store i32 %div, i32* %n, align 4
  store i32 -2104427785, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %257 = load i32, i32* %l1, align 4
  %tobool59 = icmp ne i32 %257, 0
  %258 = select i1 %tobool59, i32 854390422, i32 1831523025
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1779082244, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %259 = load i32, i32* %l1, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub63 = sub nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 -299425444, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %262, 0
  %263 = select i1 %cmp65, i32 608142895, i32 -2067856187
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %264 to i64
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom68
  %265 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %265 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 2100706051, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1916544286
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1916544286
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -958016949, i32 -173645359
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -564905082
  %283 = add i32 %282, -1
  %284 = add i32 %283, -564905082
  %dec = add nsw i32 %281, -1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -450068046
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -450068046
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1513889170, i32 -173645359
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -299425444, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1779082244, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %312 = load i32, i32* %retval, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %313 to i64
  %arrayidx22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %314 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %314 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 29614799, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %315, 0
  store i32 1631975326, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %_ = shl i32 48, %316
  %_81 = shl i32 48, %316
  %_82 = shl i32 48, %316
  %_83 = shl i32 48, %316
  %_84 = shl i32 48, %316
  %_85 = shl i32 48, %316
  %317 = add i32 48, -1336763667
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -1336763667
  %add44alteredBB = add nsw i32 48, %316
  %conv45alteredBB = trunc i32 %319 to i8
  %320 = load i32, i32* %l1, align 4
  %_86 = shl i32 %320, 1
  %321 = sub i32 %320, -1537741499
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1537741499
  %inc46alteredBB = add nsw i32 %320, 1
  store i32 %323, i32* %l1, align 4
  %idxprom47alteredBB = sext i32 %320 to i64
  %arrayidx48alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom47alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 -1056624877, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %325 = sub i32 0, 65
  %326 = add i32 0, %325
  %_91 = sub i32 0, 65
  %327 = sub i32 0, %326
  %328 = sub i32 0, %324
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, %324
  %331 = sub i32 65, 1313996987
  %332 = sub i32 %331, %324
  %333 = add i32 %332, 1313996987
  %_92 = sub i32 65, %324
  %gen93 = mul i32 %333, %324
  %_94 = shl i32 65, %324
  %_95 = shl i32 65, %324
  %334 = sub i32 0, %324
  %335 = add i32 65, %334
  %_96 = sub i32 65, %324
  %gen97 = mul i32 %335, %324
  %336 = sub i32 0, 65
  %337 = add i32 0, %336
  %_98 = sub i32 0, 65
  %338 = sub i32 0, %324
  %339 = sub i32 %337, %338
  %gen99 = add i32 %337, %324
  %340 = add i32 0, -3725015
  %341 = sub i32 %340, 65
  %342 = sub i32 %341, -3725015
  %_100 = sub i32 0, 65
  %343 = sub i32 0, %342
  %344 = sub i32 0, %324
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen101 = add i32 %342, %324
  %347 = sub i32 0, 65
  %348 = sub i32 0, %324
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add50alteredBB = add nsw i32 65, %324
  %_102 = shl i32 %350, 10
  %351 = add i32 0, -1345534814
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1345534814
  %_103 = sub i32 0, %350
  %354 = sub i32 %353, -1303815059
  %355 = add i32 %354, 10
  %356 = add i32 %355, -1303815059
  %gen104 = add i32 %353, 10
  %_105 = shl i32 %350, 10
  %_106 = shl i32 %350, 10
  %357 = sub i32 0, 10
  %358 = add i32 %350, %357
  %sub51alteredBB = sub nsw i32 %350, 10
  %conv52alteredBB = trunc i32 %358 to i8
  %359 = load i32, i32* %l1, align 4
  %360 = sub i32 %359, -186693925
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -186693925
  %_107 = sub i32 %359, 1
  %gen108 = mul i32 %362, 1
  %_109 = shl i32 %359, 1
  %_110 = shl i32 %359, 1
  %363 = sub i32 %359, 1384154197
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1384154197
  %_111 = sub i32 %359, 1
  %gen112 = mul i32 %365, 1
  %_113 = shl i32 %359, 1
  %366 = sub i32 %359, -55202665
  %367 = add i32 %366, 1
  %368 = add i32 %367, -55202665
  %inc53alteredBB = add nsw i32 %359, 1
  store i32 %368, i32* %l1, align 4
  %idxprom54alteredBB = sext i32 %359 to i64
  %arrayidx55alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %t, i64 0, i64 %idxprom54alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx55alteredBB, align 1
  store i32 -1180869963, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -469428438, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %_122 = sub i32 %369, -1
  %gen123 = mul i32 %371, -1
  %372 = sub i32 %369, -810419712
  %373 = sub i32 %372, -1
  %374 = add i32 %373, -810419712
  %_124 = sub i32 %369, -1
  %gen125 = mul i32 %374, -1
  %_126 = shl i32 %369, -1
  %375 = sub i32 0, %369
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %decalteredBB = add nsw i32 %369, -1
  store i32 %378, i32* %i, align 4
  store i32 -958016949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2128, %originalBB121, %for.inc72, %for.body67, %for.cond64, %if.else62, %if.then60, %for.end58, %for.inc57, %originalBBpart2119, %originalBB117, %if.end56, %originalBBpart2115, %originalBB90, %if.else49, %originalBBpart288, %originalBB80, %if.then43, %for.body40, %originalBBpart278, %originalBB76, %for.cond39, %for.end, %for.inc, %if.end37, %if.end, %if.else31, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
