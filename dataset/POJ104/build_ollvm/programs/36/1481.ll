; ModuleID = 'source-C-CXX/36/1481.c'
source_filename = "source-C-CXX/36/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1594297852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1594297852, label %for.cond
    i32 421008867, label %originalBB
    i32 1517441960, label %originalBBpart2
    i32 -1085138336, label %for.body
    i32 1019414307, label %for.cond4
    i32 -1902161808, label %for.body7
    i32 -648663245, label %if.then
    i32 -2113550144, label %for.cond10
    i32 -1592613562, label %for.body13
    i32 -1263052876, label %if.then20
    i32 1714392971, label %if.end
    i32 -2136746475, label %for.inc
    i32 1711892872, label %originalBB62
    i32 437469606, label %originalBBpart274
    i32 -2016737952, label %for.end
    i32 1111224529, label %if.else
    i32 -2056000019, label %originalBB76
    i32 -274389034, label %originalBBpart278
    i32 1551531475, label %for.cond21
    i32 1382848687, label %originalBB80
    i32 1906438072, label %originalBBpart282
    i32 -755012029, label %for.body24
    i32 -763845894, label %land.lhs.true
    i32 -302551918, label %if.then35
    i32 -344387946, label %if.end36
    i32 934719874, label %originalBB84
    i32 -465267799, label %originalBBpart286
    i32 -2092693883, label %for.inc37
    i32 1372249821, label %for.end39
    i32 -798276447, label %if.end40
    i32 2132121531, label %if.then43
    i32 -1501349129, label %originalBB88
    i32 -820233270, label %originalBBpart2104
    i32 2011875699, label %if.end49
    i32 1887159930, label %originalBB106
    i32 1529237778, label %originalBBpart2108
    i32 -1517429761, label %for.inc50
    i32 -741749360, label %originalBB110
    i32 -711104356, label %originalBBpart2120
    i32 1816295337, label %for.end52
    i32 894198098, label %if.then55
    i32 -1835068763, label %if.else57
    i32 -1752931851, label %if.end58
    i32 792050070, label %for.inc59
    i32 248496631, label %originalBB122
    i32 1485141212, label %originalBBpart2132
    i32 -233859912, label %for.end61
    i32 831329215, label %originalBBalteredBB
    i32 341856793, label %originalBB62alteredBB
    i32 -1207178331, label %originalBB76alteredBB
    i32 1976259185, label %originalBB80alteredBB
    i32 -1779134196, label %originalBB84alteredBB
    i32 323021588, label %originalBB88alteredBB
    i32 -2075896971, label %originalBB106alteredBB
    i32 312715381, label %originalBB110alteredBB
    i32 -1804822496, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -496952899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -496952899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 421008867, i32 831329215
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -92271757
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -92271757
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1517441960, i32 831329215
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1085138336, i32 -233859912
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 1019414307, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -1902161808, i32 1816295337
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %48, 0
  %49 = select i1 %cmp8, i32 -648663245, i32 1111224529
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -2113550144, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %r, align 4
  %51 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 -1592613562, i32 -2016737952
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %r, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %57 = select i1 %cmp18, i32 -1263052876, i32 1714392971
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -2016737952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2136746475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1495730911
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1495730911
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1711892872, i32 341856793
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %73 = load i32, i32* %r, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %r, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -493776428
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -493776428
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 437469606, i32 341856793
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2113550144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -798276447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2056000019, i32 -1207178331
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -274389034, i32 -1207178331
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1551531475, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1897218453
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1897218453
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1382848687, i32 1976259185
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %146 = load i32, i32* %r, align 4
  %147 = load i32, i32* %x, align 4
  %cmp22 = icmp slt i32 %146, %147
  store i1 %cmp22, i1* %cmp22.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1964885336
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1964885336
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1906438072, i32 1976259185
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 -755012029, i32 1372249821
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom25
  %165 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %165 to i32
  %166 = load i32, i32* %r, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom28
  %167 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %167 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  %168 = select i1 %cmp31, i32 -763845894, i32 -344387946
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %r, align 4
  %cmp33 = icmp ne i32 %169, %170
  %171 = select i1 %cmp33, i32 -302551918, i32 -344387946
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1372249821, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 557339965
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 557339965
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 934719874, i32 -1779134196
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1672784548
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1672784548
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -465267799, i32 -1779134196
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2092693883, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* %r, align 4
  %215 = sub i32 %214, 936699814
  %216 = add i32 %215, 1
  %217 = add i32 %216, 936699814
  %inc38 = add nsw i32 %214, 1
  store i32 %217, i32* %r, align 4
  store i32 1551531475, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -798276447, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %218 = load i32, i32* %r, align 4
  %219 = load i32, i32* %x, align 4
  %cmp41 = icmp eq i32 %218, %219
  %220 = select i1 %cmp41, i32 2132121531, i32 2011875699
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -169651072
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -169651072
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1501349129, i32 323021588
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom44
  %237 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %237 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc48 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -820233270, i32 323021588
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1816295337, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1405343163
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1405343163
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1887159930, i32 -2075896971
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 740250331
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 740250331
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1529237778, i32 -2075896971
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1517429761, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 502912928
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 502912928
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -741749360, i32 312715381
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc51 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 644520771
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 644520771
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -711104356, i32 312715381
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1019414307, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %358, 0
  %359 = select i1 %cmp53, i32 894198098, i32 -1835068763
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1752931851, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1752931851, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 792050070, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 248496631, i32 -1804822496
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc60 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 927724029
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 927724029
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1485141212, i32 -1804822496
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1594297852, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 421008867, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %r, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %398 = add i32 0, 1357053605
  %399 = sub i32 %398, %395
  %400 = sub i32 %399, 1357053605
  %_63 = sub i32 0, %395
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen64 = add i32 %400, 1
  %403 = sub i32 0, -1471259710
  %404 = sub i32 %403, %395
  %405 = add i32 %404, -1471259710
  %_65 = sub i32 0, %395
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen66 = add i32 %405, 1
  %408 = sub i32 0, %395
  %409 = add i32 0, %408
  %_67 = sub i32 0, %395
  %410 = add i32 %409, -1087046051
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1087046051
  %gen68 = add i32 %409, 1
  %_69 = shl i32 %395, 1
  %413 = sub i32 0, 1754065468
  %414 = sub i32 %413, %395
  %415 = add i32 %414, 1754065468
  %_70 = sub i32 0, %395
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen71 = add i32 %415, 1
  %_72 = shl i32 %395, 1
  %418 = sub i32 %395, 1403542122
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1403542122
  %incalteredBB = add nsw i32 %395, 1
  store i32 %420, i32* %r, align 4
  store i32 1711892872, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -2056000019, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %r, align 4
  %422 = load i32, i32* %x, align 4
  %cmp22alteredBB = icmp slt i32 %421, %422
  store i32 1382848687, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 934719874, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %423 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %424 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %424 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46alteredBB)
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_89 = sub i32 %425, 1
  %gen90 = mul i32 %427, 1
  %428 = add i32 %425, 999190309
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 999190309
  %_91 = sub i32 %425, 1
  %gen92 = mul i32 %430, 1
  %431 = add i32 %425, 340026206
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 340026206
  %_93 = sub i32 %425, 1
  %gen94 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %425, %434
  %_95 = sub i32 %425, 1
  %gen96 = mul i32 %435, 1
  %436 = add i32 %425, 1370217114
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1370217114
  %_97 = sub i32 %425, 1
  %gen98 = mul i32 %438, 1
  %439 = sub i32 0, 947570365
  %440 = sub i32 %439, %425
  %441 = add i32 %440, 947570365
  %_99 = sub i32 0, %425
  %442 = add i32 %441, -1339711515
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1339711515
  %gen100 = add i32 %441, 1
  %445 = add i32 %425, -2133106561
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2133106561
  %_101 = sub i32 %425, 1
  %gen102 = mul i32 %447, 1
  %448 = sub i32 0, %425
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc48alteredBB = add nsw i32 %425, 1
  store i32 %451, i32* %k, align 4
  store i32 -1501349129, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1887159930, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1253562571
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1253562571
  %_111 = sub i32 0, %452
  %456 = add i32 %455, 400884823
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 400884823
  %gen112 = add i32 %455, 1
  %459 = sub i32 %452, -1862018945
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1862018945
  %_113 = sub i32 %452, 1
  %gen114 = mul i32 %461, 1
  %_115 = shl i32 %452, 1
  %_116 = shl i32 %452, 1
  %462 = sub i32 0, 1881112811
  %463 = sub i32 %462, %452
  %464 = add i32 %463, 1881112811
  %_117 = sub i32 0, %452
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen118 = add i32 %464, 1
  %467 = sub i32 %452, -1675872653
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1675872653
  %inc51alteredBB = add nsw i32 %452, 1
  store i32 %469, i32* %j, align 4
  store i32 -741749360, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_123 = shl i32 %470, 1
  %_124 = shl i32 %470, 1
  %471 = add i32 0, 32653954
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 32653954
  %_125 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen126 = add i32 %473, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_127 = sub i32 0, %470
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen128 = add i32 %477, 1
  %480 = add i32 %470, -2046510393
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2046510393
  %_129 = sub i32 %470, 1
  %gen130 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %470, %483
  %inc60alteredBB = add nsw i32 %470, 1
  store i32 %484, i32* %i, align 4
  store i32 248496631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB122, %for.inc59, %if.end58, %if.else57, %if.then55, %for.end52, %originalBBpart2120, %originalBB110, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB88, %if.then43, %if.end40, %for.end39, %for.inc37, %originalBBpart286, %originalBB84, %if.end36, %if.then35, %land.lhs.true, %for.body24, %originalBBpart282, %originalBB80, %for.cond21, %originalBBpart278, %originalBB76, %if.else, %for.end, %originalBBpart274, %originalBB62, %for.inc, %if.end, %if.then20, %for.body13, %for.cond10, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
