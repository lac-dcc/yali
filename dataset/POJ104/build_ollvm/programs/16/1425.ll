; ModuleID = 'source-C-CXX/16/1425.c'
source_filename = "source-C-CXX/16/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %left = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c1 = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -169327451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -169327451, label %for.cond
    i32 1729174376, label %originalBB
    i32 -2040384631, label %originalBBpart2
    i32 -1468988959, label %for.body
    i32 2139237103, label %for.cond5
    i32 58168171, label %for.body8
    i32 364507556, label %originalBB78
    i32 -1910535061, label %originalBBpart280
    i32 -1048014836, label %for.inc
    i32 165287515, label %originalBB82
    i32 2114667868, label %originalBBpart291
    i32 2040660267, label %for.end
    i32 220865521, label %for.cond11
    i32 1000349306, label %for.body14
    i32 1273283895, label %land.lhs.true
    i32 -1000030251, label %originalBB93
    i32 -428651839, label %originalBBpart295
    i32 -82083745, label %if.then
    i32 -1394358041, label %if.end
    i32 1592486956, label %if.then32
    i32 -789265854, label %if.end39
    i32 -1016685158, label %if.then45
    i32 1277101755, label %originalBB97
    i32 2001859760, label %originalBBpart299
    i32 1592404840, label %if.then48
    i32 -1003260677, label %if.else
    i32 360765490, label %if.end56
    i32 1010332957, label %originalBB101
    i32 1105571843, label %originalBBpart2103
    i32 -201796849, label %if.end57
    i32 -89124813, label %originalBB105
    i32 -886665176, label %originalBBpart2107
    i32 -1558078291, label %for.inc58
    i32 -1636946654, label %originalBB109
    i32 677608794, label %originalBBpart2119
    i32 302136189, label %for.end60
    i32 -2096950671, label %for.cond63
    i32 264061364, label %originalBB121
    i32 539089367, label %originalBBpart2123
    i32 -1605027556, label %for.body66
    i32 -445235938, label %for.inc71
    i32 717444973, label %for.end73
    i32 1250402770, label %originalBB125
    i32 1389249440, label %originalBBpart2127
    i32 1637428072, label %for.inc75
    i32 859746967, label %originalBB129
    i32 -1859534724, label %originalBBpart2138
    i32 -1796987038, label %for.end77
    i32 -227855006, label %originalBB140
    i32 1557326277, label %originalBBpart2142
    i32 -1414869471, label %originalBBalteredBB
    i32 -1133571445, label %originalBB78alteredBB
    i32 1040249382, label %originalBB82alteredBB
    i32 -691044440, label %originalBB93alteredBB
    i32 1371312158, label %originalBB97alteredBB
    i32 -136102939, label %originalBB101alteredBB
    i32 1476795255, label %originalBB105alteredBB
    i32 1421848314, label %originalBB109alteredBB
    i32 76075175, label %originalBB121alteredBB
    i32 -480964706, label %originalBB125alteredBB
    i32 -710793614, label %originalBB129alteredBB
    i32 -1800335446, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1734987015
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1734987015
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1729174376, i32 -1414869471
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2107886433
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2107886433
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2040384631, i32 -1414869471
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1468988959, i32 -1796987038
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = bitcast [101 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %left, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 2139237103, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 58168171, i32 2040660267
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 364507556, i32 -1133571445
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1345516013
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1345516013
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1910535061, i32 -1133571445
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1048014836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 165287515, i32 1040249382
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1612200768
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1612200768
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2114667868, i32 1040249382
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2139237103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %len, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 0, i32* %j, align 4
  store i32 220865521, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %163, %164
  %165 = select i1 %cmp12, i32 1000349306, i32 302136189
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %167 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %167 to i32
  %cmp18 = icmp ne i32 %conv17, 40
  %168 = select i1 %cmp18, i32 1273283895, i32 -1394358041
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 17726566
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 17726566
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1000030251, i32 -691044440
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp ne i32 %conv22, 41
  store i1 %cmp23, i1* %cmp23.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -428651839, i32 -691044440
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 -82083745, i32 -1394358041
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  store i32 -1394358041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %215 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %215 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %216 = select i1 %cmp30, i32 1592486956, i32 -789265854
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* %left, align 4
  %218 = sub i32 %217, -1399907317
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1399907317
  %inc33 = add nsw i32 %217, 1
  store i32 %220, i32* %left, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  store i8 36, i8* %arrayidx35, align 1
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom36
  store i32 %222, i32* %arrayidx37, align 4
  %224 = load i32, i32* %t, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc38 = add nsw i32 %224, 1
  store i32 %226, i32* %t, align 4
  store i32 -789265854, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %228 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %228 to i32
  %cmp43 = icmp eq i32 %conv42, 41
  %229 = select i1 %cmp43, i32 -1016685158, i32 -201796849
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -7514002
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -7514002
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1277101755, i32 1371312158
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* %left, align 4
  %cmp46 = icmp eq i32 %257, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1326487410
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1326487410
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2001859760, i32 1371312158
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %285 = select i1 %cmp46.reload, i32 1592404840, i32 -1003260677
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %286 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49
  store i8 63, i8* %arrayidx50, align 1
  store i32 360765490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %dec = add nsw i32 %287, -1
  store i32 %291, i32* %t, align 4
  %292 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom51
  %293 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %294 = load i32, i32* %left, align 4
  %295 = sub i32 %294, 391831538
  %296 = add i32 %295, -1
  %297 = add i32 %296, 391831538
  %dec55 = add nsw i32 %294, -1
  store i32 %297, i32* %left, align 4
  store i32 360765490, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 206171946
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 206171946
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1010332957, i32 -136102939
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1018785127
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1018785127
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1105571843, i32 -136102939
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -201796849, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1404184762
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1404184762
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -89124813, i32 1476795255
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1959269363
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1959269363
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -886665176, i32 1476795255
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1558078291, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1994372913
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1994372913
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1636946654, i32 1421848314
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc59 = add nsw i32 %409, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 279538689
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 279538689
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 677608794, i32 1421848314
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 220865521, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 0, i32* %h, align 4
  store i32 -2096950671, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1980766700
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1980766700
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 264061364, i32 76075175
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %466 = load i32, i32* %h, align 4
  %467 = load i32, i32* %len, align 4
  %cmp64 = icmp slt i32 %466, %467
  store i1 %cmp64, i1* %cmp64.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -936811897
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -936811897
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 539089367, i32 76075175
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %483 = select i1 %cmp64.reload, i32 -1605027556, i32 717444973
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %484 = load i32, i32* %h, align 4
  %idxprom67 = sext i32 %484 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  %485 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %485 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv69)
  store i32 -445235938, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %486 = load i32, i32* %h, align 4
  %487 = sub i32 %486, 948033849
  %488 = add i32 %487, 1
  %489 = add i32 %488, 948033849
  %inc72 = add nsw i32 %486, 1
  store i32 %489, i32* %h, align 4
  store i32 -2096950671, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 437818333
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 437818333
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1250402770, i32 -480964706
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1906804641
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1906804641
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1389249440, i32 -480964706
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1637428072, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 209567938
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 209567938
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 859746967, i32 -710793614
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc76 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1859534724, i32 -710793614
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -169327451, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1255879987
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1255879987
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -227855006, i32 -1800335446
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1318281263
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1318281263
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1557326277, i32 -1800335446
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %630, %631
  store i32 1729174376, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %632 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 364507556, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 0, 946458817
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 946458817
  %_ = sub i32 0, %633
  %637 = add i32 %636, 566103927
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 566103927
  %gen = add i32 %636, 1
  %_83 = shl i32 %633, 1
  %_84 = shl i32 %633, 1
  %_85 = shl i32 %633, 1
  %640 = sub i32 %633, 691334314
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 691334314
  %_86 = sub i32 %633, 1
  %gen87 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %633, %643
  %_88 = sub i32 %633, 1
  %gen89 = mul i32 %644, 1
  %645 = add i32 %633, -1288209551
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1288209551
  %incalteredBB = add nsw i32 %633, 1
  store i32 %647, i32* %j, align 4
  store i32 165287515, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %648 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %649 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %649 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 41
  store i32 -1000030251, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %left, align 4
  %cmp46alteredBB = icmp eq i32 %650, 0
  store i32 1277101755, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1010332957, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -89124813, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_110 = sub i32 %651, 1
  %gen111 = mul i32 %653, 1
  %654 = sub i32 0, %651
  %655 = add i32 0, %654
  %_112 = sub i32 0, %651
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen113 = add i32 %655, 1
  %_114 = shl i32 %651, 1
  %_115 = shl i32 %651, 1
  %660 = sub i32 0, %651
  %661 = add i32 0, %660
  %_116 = sub i32 0, %651
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen117 = add i32 %661, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %651, %664
  %inc59alteredBB = add nsw i32 %651, 1
  store i32 %665, i32* %j, align 4
  store i32 -1636946654, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %h, align 4
  %667 = load i32, i32* %len, align 4
  %cmp64alteredBB = icmp slt i32 %666, %667
  store i32 264061364, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1250402770, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %_130 = shl i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_131 = sub i32 %668, 1
  %gen132 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %668, %671
  %_133 = sub i32 %668, 1
  %gen134 = mul i32 %672, 1
  %673 = sub i32 0, 1371223007
  %674 = sub i32 %673, %668
  %675 = add i32 %674, 1371223007
  %_135 = sub i32 0, %668
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen136 = add i32 %675, 1
  %680 = add i32 %668, -333941264
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -333941264
  %inc76alteredBB = add nsw i32 %668, 1
  store i32 %682, i32* %i, align 4
  store i32 859746967, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -227855006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB140, %for.end77, %originalBBpart2138, %originalBB129, %for.inc75, %originalBBpart2127, %originalBB125, %for.end73, %for.inc71, %for.body66, %originalBBpart2123, %originalBB121, %for.cond63, %for.end60, %originalBBpart2119, %originalBB109, %for.inc58, %originalBBpart2107, %originalBB105, %if.end57, %originalBBpart2103, %originalBB101, %if.end56, %if.else, %if.then48, %originalBBpart299, %originalBB97, %if.then45, %if.end39, %if.then32, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body14, %for.cond11, %for.end, %originalBBpart291, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
