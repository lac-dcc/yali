; ModuleID = 'source-C-CXX/80/1823.c'
source_filename = "source-C-CXX/80/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2007892053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2007892053, label %for.cond
    i32 881257378, label %for.body
    i32 -246334785, label %for.cond1
    i32 -287048698, label %for.body3
    i32 1288109749, label %for.inc
    i32 893013035, label %originalBB
    i32 -227222802, label %originalBBpart2
    i32 -376635060, label %for.end
    i32 453434632, label %for.inc6
    i32 -991682433, label %for.end8
    i32 -1809650455, label %originalBB82
    i32 185233001, label %originalBBpart284
    i32 -2033489444, label %lor.lhs.false
    i32 255791937, label %lor.lhs.false12
    i32 -945957235, label %lor.lhs.false14
    i32 668944391, label %if.then
    i32 861879508, label %originalBB86
    i32 -927988389, label %originalBBpart288
    i32 741505546, label %if.else
    i32 -2005108245, label %for.cond17
    i32 -1063454218, label %for.body19
    i32 284176527, label %if.then21
    i32 1890319194, label %for.cond22
    i32 -1529093826, label %for.body24
    i32 204286684, label %for.inc30
    i32 386616688, label %for.end32
    i32 -533472931, label %if.else37
    i32 -1035009295, label %if.then39
    i32 66719998, label %originalBB90
    i32 1707954566, label %originalBBpart292
    i32 1307180812, label %for.cond40
    i32 -932341123, label %for.body42
    i32 2018105042, label %originalBB94
    i32 601980076, label %originalBBpart296
    i32 -1131688093, label %for.inc48
    i32 -1993378979, label %for.end50
    i32 -86668463, label %if.else55
    i32 -20213572, label %for.cond56
    i32 -1502178732, label %for.body58
    i32 -1213122183, label %originalBB98
    i32 1043155989, label %originalBBpart2100
    i32 -862848221, label %for.inc64
    i32 -740957102, label %for.end66
    i32 1229124908, label %if.end
    i32 697419484, label %if.end71
    i32 -1235135564, label %for.inc72
    i32 517243874, label %originalBB102
    i32 -664634694, label %originalBBpart2110
    i32 1903647805, label %for.end74
    i32 1833214922, label %originalBB112
    i32 1045625870, label %originalBBpart2114
    i32 1050029398, label %if.end75
    i32 539904240, label %originalBBalteredBB
    i32 1560749216, label %originalBB82alteredBB
    i32 729814712, label %originalBB86alteredBB
    i32 -1460273431, label %originalBB90alteredBB
    i32 1885913737, label %originalBB94alteredBB
    i32 -1025242280, label %originalBB98alteredBB
    i32 416653077, label %originalBB102alteredBB
    i32 -1664766104, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 881257378, i32 -991682433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -246334785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 -287048698, i32 -376635060
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1288109749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -899262239
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -899262239
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 893013035, i32 539904240
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, 1248827185
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1248827185
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1518360463
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1518360463
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -227222802, i32 539904240
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -246334785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 453434632, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc7 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 2007892053, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -101337780
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -101337780
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1809650455, i32 1560749216
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %73 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %73, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1450199140
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1450199140
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 185233001, i32 1560749216
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 668944391, i32 -2033489444
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %90, 0
  %91 = select i1 %cmp11, i32 668944391, i32 255791937
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %92, 5
  %93 = select i1 %cmp13, i32 668944391, i32 -945957235
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %94, 0
  %95 = select i1 %cmp15, i32 668944391, i32 741505546
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 319142372
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 319142372
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 861879508, i32 729814712
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -726731741
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -726731741
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -927988389, i32 729814712
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1050029398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2005108245, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %138, 5
  %139 = select i1 %cmp18, i32 -1063454218, i32 1903647805
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %140, %141
  %142 = select i1 %cmp20, i32 284176527, i32 -533472931
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1890319194, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %143, 4
  %144 = select i1 %cmp23, i32 -1529093826, i32 386616688
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom25
  %146 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 204286684, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 847741121
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 847741121
  %inc31 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 1890319194, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 4
  %153 = load i32, i32* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %153)
  store i32 697419484, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %154, %155
  %156 = select i1 %cmp38, i32 -1035009295, i32 -86668463
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 66719998, i32 -1460273431
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1872750941
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1872750941
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1707954566, i32 -1460273431
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1307180812, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %198, 4
  %199 = select i1 %cmp41, i32 -932341123, i32 -1993378979
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2047438915
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2047438915
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2018105042, i32 1885913737
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43
  %216 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %217 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 601980076, i32 1885913737
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1131688093, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc49 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 1307180812, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 4
  %236 = load i32, i32* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %236)
  store i32 1229124908, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -20213572, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %237, 4
  %238 = select i1 %cmp57, i32 -1502178732, i32 -740957102
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -894072821
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -894072821
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1213122183, i32 -1025242280
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom59
  %255 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %255 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %256 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -34961991
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -34961991
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1043155989, i32 -1025242280
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -862848221, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc65 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  store i32 -20213572, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %277 to i64
  %arrayidx68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 4
  %278 = load i32, i32* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %278)
  store i32 1229124908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697419484, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1235135564, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1195084956
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1195084956
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 517243874, i32 416653077
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1150394572
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1150394572
  %inc73 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -664634694, i32 416653077
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2005108245, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 596437288
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 596437288
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1833214922, i32 -1664766104
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1940785196
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1940785196
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1045625870, i32 -1664766104
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1050029398, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %354 = load i32, i32* %retval, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_ = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %355, %358
  %_76 = sub i32 %355, 1
  %gen77 = mul i32 %359, 1
  %360 = sub i32 %355, -1568234778
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1568234778
  %_78 = sub i32 %355, 1
  %gen79 = mul i32 %362, 1
  %363 = sub i32 0, -1655033318
  %364 = sub i32 %363, %355
  %365 = add i32 %364, -1655033318
  %_80 = sub i32 0, %355
  %366 = sub i32 %365, -417335398
  %367 = add i32 %366, 1
  %368 = add i32 %367, -417335398
  %gen81 = add i32 %365, 1
  %369 = add i32 %355, 75041886
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 75041886
  %incalteredBB = add nsw i32 %355, 1
  store i32 %371, i32* %j, align 4
  store i32 893013035, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %372 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sge i32 %372, 5
  store i32 -1809650455, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 861879508, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 66719998, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %idxprom43alteredBB = sext i32 %373 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %374 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %375 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  store i32 2018105042, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %376 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %377 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %377 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %378 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %378)
  store i32 -1213122183, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -808896516
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -808896516
  %_103 = sub i32 %379, 1
  %gen104 = mul i32 %382, 1
  %383 = sub i32 0, -60626399
  %384 = sub i32 %383, %379
  %385 = add i32 %384, -60626399
  %_105 = sub i32 0, %379
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen106 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = add i32 %379, %390
  %_107 = sub i32 %379, 1
  %gen108 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %379, %392
  %inc73alteredBB = add nsw i32 %379, 1
  store i32 %393, i32* %i, align 4
  store i32 517243874, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1833214922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end74, %originalBBpart2110, %originalBB102, %for.inc72, %if.end71, %if.end, %for.end66, %for.inc64, %originalBBpart2100, %originalBB98, %for.body58, %for.cond56, %if.else55, %for.end50, %for.inc48, %originalBBpart296, %originalBB94, %for.body42, %for.cond40, %originalBBpart292, %originalBB90, %if.then39, %if.else37, %for.end32, %for.inc30, %for.body24, %for.cond22, %if.then21, %for.body19, %for.cond17, %if.else, %originalBBpart288, %originalBB86, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
