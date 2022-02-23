; ModuleID = 'source-C-CXX/14/482.c'
source_filename = "source-C-CXX/14/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %A = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %a1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2100650283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -2100650283, label %for.cond
    i32 -906615414, label %originalBB
    i32 2021507827, label %originalBBpart2
    i32 1744162037, label %for.body
    i32 -182008187, label %for.cond1
    i32 301913445, label %for.body3
    i32 540576175, label %originalBB65
    i32 569923970, label %originalBBpart267
    i32 1734591982, label %for.inc
    i32 -356128298, label %for.end
    i32 1724034945, label %originalBB69
    i32 -659740290, label %originalBBpart271
    i32 -716425163, label %for.inc7
    i32 1354561667, label %originalBB73
    i32 -2000730143, label %originalBBpart283
    i32 1270446237, label %for.end9
    i32 25005030, label %for.cond10
    i32 -249158601, label %for.body12
    i32 764977409, label %for.cond13
    i32 339042385, label %for.body15
    i32 -1192300734, label %if.then
    i32 -604462707, label %if.end
    i32 -663324014, label %for.inc21
    i32 -276398585, label %for.end23
    i32 -1536375247, label %if.then29
    i32 -369101025, label %if.end30
    i32 1972420703, label %originalBB85
    i32 -1694866959, label %originalBBpart287
    i32 1364756327, label %for.inc31
    i32 -1887291401, label %for.end33
    i32 2114258266, label %originalBB89
    i32 699747231, label %originalBBpart297
    i32 888344639, label %for.cond34
    i32 1169071411, label %for.body36
    i32 2099131291, label %for.cond38
    i32 -1175781817, label %originalBB99
    i32 1514940158, label %originalBBpart2101
    i32 147080413, label %for.body40
    i32 1101810746, label %if.then46
    i32 -808348777, label %originalBB103
    i32 1924380673, label %originalBBpart2105
    i32 -1598419, label %if.end47
    i32 1136645915, label %for.inc48
    i32 -627584066, label %for.end49
    i32 144080517, label %if.then55
    i32 912673357, label %originalBB107
    i32 -1798302333, label %originalBBpart2109
    i32 -1649119652, label %if.end56
    i32 -40151964, label %originalBB111
    i32 -1853487276, label %originalBBpart2113
    i32 -1570465236, label %for.inc57
    i32 1988107379, label %for.end59
    i32 1777145049, label %originalBB115
    i32 942217452, label %originalBBpart2159
    i32 1230164435, label %originalBBalteredBB
    i32 1839983866, label %originalBB65alteredBB
    i32 -2140213478, label %originalBB69alteredBB
    i32 1710638841, label %originalBB73alteredBB
    i32 1916716236, label %originalBB85alteredBB
    i32 1516699418, label %originalBB89alteredBB
    i32 1712392360, label %originalBB99alteredBB
    i32 1068445190, label %originalBB103alteredBB
    i32 -365376310, label %originalBB107alteredBB
    i32 -708704966, label %originalBB111alteredBB
    i32 -1180011293, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -954588755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -954588755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -906615414, i32 1230164435
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 277393467
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 277393467
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2021507827, i32 1230164435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1744162037, i32 1270446237
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -182008187, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 301913445, i32 -356128298
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1414998840
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1414998840
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 540576175, i32 1839983866
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 569923970, i32 1839983866
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1734591982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, 1164333430
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1164333430
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -182008187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1899975034
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1899975034
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1724034945, i32 -2140213478
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -626514138
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -626514138
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -659740290, i32 -2140213478
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -716425163, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1354561667, i32 1710638841
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -394483324
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -394483324
  %inc8 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2000730143, i32 1710638841
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2100650283, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 25005030, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 -249158601, i32 -1887291401
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 764977409, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %172, %173
  %174 = select i1 %cmp14, i32 339042385, i32 -276398585
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom16
  %176 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %177, 0
  %178 = select i1 %cmp20, i32 -1192300734, i32 -604462707
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %a1, align 4
  %180 = load i32, i32* %j, align 4
  store i32 %180, i32* %b1, align 4
  store i32 -276398585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -663324014, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc22 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 764977409, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %184 = load i32, i32* %a1, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom24
  %185 = load i32, i32* %b1, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %186, 0
  %187 = select i1 %cmp28, i32 -1536375247, i32 -369101025
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1887291401, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1972420703, i32 1916716236
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1694866959, i32 1916716236
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1364756327, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc32 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 25005030, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -632557537
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -632557537
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2114258266, i32 1516699418
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 699747231, i32 1516699418
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 888344639, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %253, 0
  %254 = select i1 %cmp35, i32 1169071411, i32 1988107379
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, 706842161
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 706842161
  %sub37 = sub nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 2099131291, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 472109855
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 472109855
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1175781817, i32 1712392360
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %274, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1864291021
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1864291021
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1514940158, i32 1712392360
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %302 = select i1 %cmp39.reload, i32 147080413, i32 -627584066
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %303 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom41
  %304 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %305 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %305, 0
  %306 = select i1 %cmp45, i32 1101810746, i32 -1598419
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -808348777, i32 1068445190
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  store i32 %321, i32* %a2, align 4
  %322 = load i32, i32* %j, align 4
  store i32 %322, i32* %b2, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1400341377
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1400341377
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1924380673, i32 1068445190
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -627584066, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1136645915, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %dec = add nsw i32 %350, -1
  store i32 %354, i32* %j, align 4
  store i32 2099131291, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %355 = load i32, i32* %a2, align 4
  %idxprom50 = sext i32 %355 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom50
  %356 = load i32, i32* %b2, align 4
  %idxprom52 = sext i32 %356 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %357 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %357, 0
  %358 = select i1 %cmp54, i32 144080517, i32 -1649119652
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1785450379
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1785450379
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 912673357, i32 -365376310
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1528151352
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1528151352
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1798302333, i32 -365376310
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1988107379, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -40151964, i32 -708704966
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1306740463
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1306740463
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1853487276, i32 -708704966
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1570465236, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 1434542413
  %444 = add i32 %443, -1
  %445 = add i32 %444, 1434542413
  %dec58 = add nsw i32 %442, -1
  store i32 %445, i32* %i, align 4
  store i32 888344639, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -174382900
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -174382900
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1777145049, i32 -1180011293
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %461 = load i32, i32* %a2, align 4
  %462 = load i32, i32* %a1, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub60 = sub nsw i32 %461, %462
  %465 = sub i32 %464, -2098020440
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2098020440
  %sub61 = sub nsw i32 %464, 1
  %468 = load i32, i32* %b2, align 4
  %469 = load i32, i32* %b1, align 4
  %470 = add i32 %468, 1617441962
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1617441962
  %sub62 = sub nsw i32 %468, %469
  %473 = add i32 %472, -501242618
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -501242618
  %sub63 = sub nsw i32 %472, 1
  %mul = mul nsw i32 %467, %475
  store i32 %mul, i32* %s, align 4
  %476 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 942217452, i32 -1180011293
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 -906615414, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxpromalteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %494 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 540576175, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1724034945, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %_ = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_74 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %500 = sub i32 0, -1487147083
  %501 = sub i32 %500, %495
  %502 = add i32 %501, -1487147083
  %_75 = sub i32 0, %495
  %503 = add i32 %502, -1051591167
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1051591167
  %gen76 = add i32 %502, 1
  %_77 = shl i32 %495, 1
  %506 = add i32 0, -2037682011
  %507 = sub i32 %506, %495
  %508 = sub i32 %507, -2037682011
  %_78 = sub i32 0, %495
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen79 = add i32 %508, 1
  %511 = add i32 %495, 462941676
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 462941676
  %_80 = sub i32 %495, 1
  %gen81 = mul i32 %513, 1
  %514 = sub i32 %495, 1704557360
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1704557360
  %inc8alteredBB = add nsw i32 %495, 1
  store i32 %516, i32* %i, align 4
  store i32 1354561667, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1972420703, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %_90 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_91 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen92 = add i32 %519, 1
  %_93 = shl i32 %517, 1
  %522 = add i32 0, -1512430037
  %523 = sub i32 %522, %517
  %524 = sub i32 %523, -1512430037
  %_94 = sub i32 0, %517
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen95 = add i32 %524, 1
  %529 = add i32 %517, -1271182731
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1271182731
  %subalteredBB = sub nsw i32 %517, 1
  store i32 %531, i32* %i, align 4
  store i32 2114258266, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp sge i32 %532, 0
  store i32 -1175781817, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  store i32 %533, i32* %a2, align 4
  %534 = load i32, i32* %j, align 4
  store i32 %534, i32* %b2, align 4
  store i32 -808348777, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 912673357, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -40151964, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %a2, align 4
  %536 = load i32, i32* %a1, align 4
  %_116 = shl i32 %535, %536
  %537 = add i32 %535, -444604484
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -444604484
  %_117 = sub i32 %535, %536
  %gen118 = mul i32 %539, %536
  %540 = add i32 0, 2044639394
  %541 = sub i32 %540, %535
  %542 = sub i32 %541, 2044639394
  %_119 = sub i32 0, %535
  %543 = sub i32 0, %536
  %544 = sub i32 %542, %543
  %gen120 = add i32 %542, %536
  %545 = sub i32 0, %536
  %546 = add i32 %535, %545
  %_121 = sub i32 %535, %536
  %gen122 = mul i32 %546, %536
  %547 = add i32 0, -1974604343
  %548 = sub i32 %547, %535
  %549 = sub i32 %548, -1974604343
  %_123 = sub i32 0, %535
  %550 = sub i32 0, %536
  %551 = sub i32 %549, %550
  %gen124 = add i32 %549, %536
  %_125 = shl i32 %535, %536
  %552 = sub i32 %535, -6310042
  %553 = sub i32 %552, %536
  %554 = add i32 %553, -6310042
  %_126 = sub i32 %535, %536
  %gen127 = mul i32 %554, %536
  %555 = sub i32 0, %536
  %556 = add i32 %535, %555
  %_128 = sub i32 %535, %536
  %gen129 = mul i32 %556, %536
  %557 = add i32 %535, -334963819
  %558 = sub i32 %557, %536
  %559 = sub i32 %558, -334963819
  %sub60alteredBB = sub nsw i32 %535, %536
  %560 = sub i32 0, 1064840886
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1064840886
  %_130 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen131 = add i32 %562, 1
  %567 = sub i32 0, 1
  %568 = add i32 %559, %567
  %_132 = sub i32 %559, 1
  %gen133 = mul i32 %568, 1
  %_134 = shl i32 %559, 1
  %569 = sub i32 0, %559
  %570 = add i32 0, %569
  %_135 = sub i32 0, %559
  %571 = sub i32 %570, 1475477769
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1475477769
  %gen136 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %559, %574
  %sub61alteredBB = sub nsw i32 %559, 1
  %576 = load i32, i32* %b2, align 4
  %577 = load i32, i32* %b1, align 4
  %578 = sub i32 %576, 1212014288
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1212014288
  %_137 = sub i32 %576, %577
  %gen138 = mul i32 %580, %577
  %581 = add i32 %576, -1908690935
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, -1908690935
  %_139 = sub i32 %576, %577
  %gen140 = mul i32 %583, %577
  %_141 = shl i32 %576, %577
  %584 = add i32 0, 776640526
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, 776640526
  %_142 = sub i32 0, %576
  %587 = sub i32 %586, 1261514665
  %588 = add i32 %587, %577
  %589 = add i32 %588, 1261514665
  %gen143 = add i32 %586, %577
  %_144 = shl i32 %576, %577
  %590 = add i32 %576, 2116572418
  %591 = sub i32 %590, %577
  %592 = sub i32 %591, 2116572418
  %sub62alteredBB = sub nsw i32 %576, %577
  %_145 = shl i32 %592, 1
  %_146 = shl i32 %592, 1
  %593 = sub i32 %592, 1356281400
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1356281400
  %_147 = sub i32 %592, 1
  %gen148 = mul i32 %595, 1
  %_149 = shl i32 %592, 1
  %596 = sub i32 %592, -1644813544
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1644813544
  %_150 = sub i32 %592, 1
  %gen151 = mul i32 %598, 1
  %599 = sub i32 0, 2075440733
  %600 = sub i32 %599, %592
  %601 = add i32 %600, 2075440733
  %_152 = sub i32 0, %592
  %602 = add i32 %601, -342912679
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -342912679
  %gen153 = add i32 %601, 1
  %605 = add i32 %592, -702019577
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -702019577
  %_154 = sub i32 %592, 1
  %gen155 = mul i32 %607, 1
  %608 = add i32 %592, 1187533044
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1187533044
  %sub63alteredBB = sub nsw i32 %592, 1
  %611 = add i32 %575, -1813300728
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -1813300728
  %_156 = sub i32 %575, %610
  %gen157 = mul i32 %613, %610
  %mulalteredBB = mul nsw i32 %575, %610
  store i32 %mulalteredBB, i32* %s, align 4
  %614 = load i32, i32* %s, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  store i32 1777145049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB115, %for.end59, %for.inc57, %originalBBpart2113, %originalBB111, %if.end56, %originalBBpart2109, %originalBB107, %if.then55, %for.end49, %for.inc48, %if.end47, %originalBBpart2105, %originalBB103, %if.then46, %for.body40, %originalBBpart2101, %originalBB99, %for.cond38, %for.body36, %for.cond34, %originalBBpart297, %originalBB89, %for.end33, %for.inc31, %originalBBpart287, %originalBB85, %if.end30, %if.then29, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart283, %originalBB73, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
