; ModuleID = 'source-C-CXX/78/827.c'
source_filename = "source-C-CXX/78/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @joseph(i32 %n, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %mon = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1591734805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1591734805, label %for.cond
    i32 503374446, label %for.body
    i32 2118348422, label %originalBB
    i32 -269063038, label %originalBBpart2
    i32 -925592595, label %for.inc
    i32 -1501366587, label %for.end
    i32 1214786873, label %for.cond1
    i32 -843648842, label %originalBB25
    i32 -2052936908, label %originalBBpart227
    i32 -507936060, label %for.body3
    i32 1504076170, label %if.then
    i32 -1936560202, label %originalBB29
    i32 1349874838, label %originalBBpart231
    i32 1241478852, label %if.end
    i32 1286089925, label %if.then8
    i32 948520770, label %for.cond9
    i32 2042068782, label %for.body11
    i32 533264110, label %originalBB33
    i32 -1210360559, label %originalBBpart238
    i32 1906553995, label %for.inc17
    i32 1127555663, label %for.end19
    i32 -160359362, label %if.end22
    i32 886883513, label %for.end23
    i32 70544699, label %originalBBalteredBB
    i32 1977739962, label %originalBB25alteredBB
    i32 424003866, label %originalBB29alteredBB
    i32 2027033616, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 503374446, i32 -1501366587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1082065772
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1082065772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2118348422, i32 70544699
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 227751473
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 227751473
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -269063038, i32 70544699
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -925592595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 1085025986
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1085025986
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1591734805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1214786873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1442999594
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1442999594
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -843648842, i32 1977739962
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp ne i32 %70, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 442025437
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 442025437
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2052936908, i32 1977739962
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -507936060, i32 886883513
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add4 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add5 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp sge i32 %93, %94
  %95 = select i1 %cmp6, i32 1504076170, i32 1241478852
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1511141193
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1511141193
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1936560202, i32 424003866
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2043933808
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2043933808
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1349874838, i32 424003866
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1241478852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp eq i32 %150, %151
  %152 = select i1 %cmp7, i32 1286089925, i32 -160359362
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %f, align 4
  store i32 948520770, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %f, align 4
  %155 = load i32, i32* %n.addr, align 4
  %156 = sub i32 %155, 1060364546
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1060364546
  %sub = sub nsw i32 %155, 1
  %cmp10 = icmp slt i32 %154, %158
  %159 = select i1 %cmp10, i32 2042068782, i32 1127555663
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %173 = select i1 %171, i32 533264110, i32 2027033616
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add12 = add nsw i32 %174, 1
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %178 = load i32, i32* %f, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom15
  store i32 %177, i32* %arrayidx16, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -517330004
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -517330004
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1210360559, i32 2027033616
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1906553995, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %206 = load i32, i32* %f, align 4
  %207 = add i32 %206, 777544183
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 777544183
  %inc18 = add nsw i32 %206, 1
  store i32 %209, i32* %f, align 4
  store i32 948520770, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n.addr, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub20 = sub nsw i32 %210, 1
  store i32 %212, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -1892082312
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1892082312
  %sub21 = sub nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -160359362, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1214786873, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 0
  %217 = load i32, i32* %arrayidx24, align 16
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_ = sub i32 %218, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 %218, -273883421
  %222 = add i32 %221, 1
  %223 = add i32 %222, -273883421
  %addalteredBB = add nsw i32 %218, 1
  %224 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  store i32 %223, i32* %arrayidxalteredBB, align 4
  store i32 2118348422, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp ne i32 %225, 1
  store i32 -843648842, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1936560202, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %f, align 4
  %_34 = shl i32 %226, 1
  %227 = add i32 %226, -4479083
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -4479083
  %_35 = sub i32 %226, 1
  %gen36 = mul i32 %229, 1
  %230 = add i32 %226, 68475997
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 68475997
  %add12alteredBB = add nsw i32 %226, 1
  %idxprom13alteredBB = sext i32 %232 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom13alteredBB
  %233 = load i32, i32* %arrayidx14alteredBB, align 4
  %234 = load i32, i32* %f, align 4
  %idxprom15alteredBB = sext i32 %234 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom15alteredBB
  store i32 %233, i32* %arrayidx16alteredBB, align 4
  store i32 533264110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end22, %for.end19, %for.inc17, %originalBBpart238, %originalBB33, %for.body11, %for.cond9, %if.then8, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %king = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1519269763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1519269763, label %for.cond
    i32 -330824760, label %if.then
    i32 -819732515, label %if.end
    i32 -1148403579, label %for.inc
    i32 -197456695, label %for.end
    i32 -620926131, label %for.cond5
    i32 -1156288046, label %for.body
    i32 2041225266, label %if.then14
    i32 499258936, label %if.end16
    i32 81868601, label %for.inc17
    i32 761910569, label %for.end19
    i32 82320602, label %originalBB
    i32 1453053233, label %originalBBpart2
    i32 582578197, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -330824760, i32 -819732515
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -197456695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1148403579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1519269763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -620926131, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 -1156288046, i32 761910569
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @joseph(i32 %15, i32 %17)
  store i32 %call11, i32* %king, align 4
  %18 = load i32, i32* %king, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %t, align 4
  %21 = add i32 %20, -1863101481
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1863101481
  %sub = sub nsw i32 %20, 1
  %cmp13 = icmp ne i32 %19, %23
  %24 = select i1 %cmp13, i32 2041225266, i32 499258936
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 499258936, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 81868601, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc18 = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 -620926131, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1813407871
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1813407871
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 82320602, i32 582578197
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1446567451
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1446567451
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1453053233, i32 582578197
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 82320602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end19, %for.inc17, %if.end16, %if.then14, %for.body, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
