; ModuleID = 'source-C-CXX/73/520.c'
source_filename = "source-C-CXX/73/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp231.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [19 x i32], align 16
  %s = alloca [7 x i8], align 1
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607720123, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar700 = load i32, i32* %switchVar
  switch i32 %switchVar700, label %switchDefault [
    i32 1607720123, label %for.cond
    i32 -1018458940, label %for.body
    i32 -1041465769, label %for.cond1
    i32 766237485, label %for.body3
    i32 -128444931, label %originalBB
    i32 1239313717, label %originalBBpart2
    i32 -882141173, label %if.then
    i32 2086391162, label %if.else
    i32 -1157887937, label %originalBB247
    i32 -1018764626, label %originalBBpart2249
    i32 -143233355, label %if.end
    i32 862407173, label %for.inc
    i32 -473415901, label %originalBB251
    i32 -584606095, label %originalBBpart2254
    i32 -1097908087, label %for.end
    i32 -1975408992, label %land.lhs.true
    i32 -119240084, label %if.then8
    i32 -1414730960, label %originalBB256
    i32 228707974, label %originalBBpart2551
    i32 2050819658, label %if.end58
    i32 -456478178, label %originalBB553
    i32 1434041868, label %originalBBpart2559
    i32 -1436436284, label %land.lhs.true62
    i32 1872148677, label %originalBB561
    i32 216074863, label %originalBBpart2569
    i32 -1125295774, label %if.then66
    i32 -453085980, label %if.end107
    i32 -1507517820, label %land.lhs.true111
    i32 -224456757, label %if.then115
    i32 -252868002, label %if.end144
    i32 377015265, label %originalBB571
    i32 2072699110, label %originalBBpart2580
    i32 -1470727484, label %land.lhs.true148
    i32 562799271, label %if.then152
    i32 -1692951305, label %originalBB582
    i32 -1578332550, label %originalBBpart2662
    i32 -1189146911, label %if.end171
    i32 1830499484, label %land.lhs.true175
    i32 -238092933, label %if.then179
    i32 -495049500, label %if.end190
    i32 -1732445933, label %while.cond
    i32 713881256, label %land.rhs
    i32 1634676490, label %land.end
    i32 -1976787857, label %while.body
    i32 2059089550, label %while.end
    i32 1635678007, label %originalBB664
    i32 -899836649, label %originalBBpart2668
    i32 586114625, label %if.then209
    i32 -1215871487, label %if.else210
    i32 1819581314, label %originalBB670
    i32 -1695357008, label %originalBBpart2672
    i32 -1185664974, label %if.end211
    i32 256874434, label %land.lhs.true214
    i32 -1158218452, label %if.then217
    i32 -220791484, label %if.end221
    i32 -1137218509, label %originalBB674
    i32 -1420717531, label %originalBBpart2676
    i32 -1873835423, label %for.inc222
    i32 -1179961384, label %originalBB678
    i32 -46911157, label %originalBBpart2682
    i32 575758335, label %for.end224
    i32 -528754034, label %if.then227
    i32 1371159181, label %originalBB684
    i32 -1584753395, label %originalBBpart2686
    i32 -702073400, label %if.else229
    i32 -699369052, label %for.cond230
    i32 -1865015820, label %originalBB688
    i32 -123913426, label %originalBBpart2690
    i32 -999431706, label %for.body233
    i32 -1173019243, label %originalBB692
    i32 -420664291, label %originalBBpart2694
    i32 1235033835, label %for.inc237
    i32 -326712025, label %for.end239
    i32 -945310221, label %originalBB696
    i32 623231457, label %originalBBpart2698
    i32 -1433363080, label %if.end243
    i32 -560412254, label %originalBBalteredBB
    i32 1015397356, label %originalBB247alteredBB
    i32 -36831159, label %originalBB251alteredBB
    i32 -1751996393, label %originalBB256alteredBB
    i32 1590632702, label %originalBB553alteredBB
    i32 -458262166, label %originalBB561alteredBB
    i32 -1295997903, label %originalBB571alteredBB
    i32 1446175792, label %originalBB582alteredBB
    i32 -964990083, label %originalBB664alteredBB
    i32 -274071016, label %originalBB670alteredBB
    i32 1146290994, label %originalBB674alteredBB
    i32 1464504146, label %originalBB678alteredBB
    i32 -497451942, label %originalBB684alteredBB
    i32 -1311603714, label %originalBB688alteredBB
    i32 -1779690328, label %originalBB692alteredBB
    i32 2101363564, label %originalBB696alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1018458940, i32 575758335
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1041465769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 766237485, i32 -1097908087
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -128444931, i32 -560412254
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %rem = srem i32 %21, %22
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1978450921
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1978450921
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1239313717, i32 -560412254
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 -882141173, i32 2086391162
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1097908087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1874104533
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1874104533
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1157887937, i32 1015397356
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -883190872
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -883190872
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1018764626, i32 1015397356
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -143233355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 862407173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -301304328
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -301304328
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -473415901, i32 -36831159
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -1343659160
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1343659160
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -605271670
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -605271670
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -584606095, i32 -36831159
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1041465769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %div = sdiv i32 %115, 100000
  %cmp5 = icmp sgt i32 %div, 0
  %116 = select i1 %cmp5, i32 -1975408992, i32 2050819658
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %div6 = sdiv i32 %117, 1000000
  %cmp7 = icmp eq i32 %div6, 0
  %118 = select i1 %cmp7, i32 -119240084, i32 2050819658
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -476477806
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -476477806
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1414730960, i32 -1751996393
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %146, 100000
  store i32 %div9, i32* %a, align 4
  %147 = load i32, i32* %a, align 4
  %148 = add i32 %147, -905254397
  %149 = add i32 %148, 48
  %150 = sub i32 %149, -905254397
  %add = add nsw i32 %147, 48
  %conv = trunc i32 %150 to i8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %152, 100000
  %153 = sub i32 %151, 1345483043
  %154 = sub i32 %153, %mul
  %155 = add i32 %154, 1345483043
  %sub = sub nsw i32 %151, %mul
  %div10 = sdiv i32 %155, 10000
  store i32 %div10, i32* %b, align 4
  %156 = load i32, i32* %b, align 4
  %157 = add i32 %156, 1767520660
  %158 = add i32 %157, 48
  %159 = sub i32 %158, 1767520660
  %add11 = add nsw i32 %156, 48
  %conv12 = trunc i32 %159 to i8
  %arrayidx13 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  store i8 %conv12, i8* %arrayidx13, align 1
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %161, 100000
  %162 = add i32 %160, -1138048799
  %163 = sub i32 %162, %mul14
  %164 = sub i32 %163, -1138048799
  %sub15 = sub nsw i32 %160, %mul14
  %165 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %165, 10000
  %166 = sub i32 %164, 752060905
  %167 = sub i32 %166, %mul16
  %168 = add i32 %167, 752060905
  %sub17 = sub nsw i32 %164, %mul16
  %div18 = sdiv i32 %168, 1000
  store i32 %div18, i32* %c, align 4
  %169 = load i32, i32* %c, align 4
  %170 = sub i32 %169, 1801731980
  %171 = add i32 %170, 48
  %172 = add i32 %171, 1801731980
  %add19 = add nsw i32 %169, 48
  %conv20 = trunc i32 %172 to i8
  %arrayidx21 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  store i8 %conv20, i8* %arrayidx21, align 1
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %174, 100000
  %175 = sub i32 0, %mul22
  %176 = add i32 %173, %175
  %sub23 = sub nsw i32 %173, %mul22
  %177 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 %177, 10000
  %178 = sub i32 0, %mul24
  %179 = add i32 %176, %178
  %sub25 = sub nsw i32 %176, %mul24
  %180 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %180, 1000
  %181 = sub i32 %179, -547911446
  %182 = sub i32 %181, %mul26
  %183 = add i32 %182, -547911446
  %sub27 = sub nsw i32 %179, %mul26
  %div28 = sdiv i32 %183, 100
  store i32 %div28, i32* %d, align 4
  %184 = load i32, i32* %d, align 4
  %185 = sub i32 %184, 1452560851
  %186 = add i32 %185, 48
  %187 = add i32 %186, 1452560851
  %add29 = add nsw i32 %184, 48
  %conv30 = trunc i32 %187 to i8
  %arrayidx31 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 3
  store i8 %conv30, i8* %arrayidx31, align 1
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 %189, 100000
  %190 = sub i32 %188, 1427265669
  %191 = sub i32 %190, %mul32
  %192 = add i32 %191, 1427265669
  %sub33 = sub nsw i32 %188, %mul32
  %193 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 %193, 10000
  %194 = add i32 %192, 1831704914
  %195 = sub i32 %194, %mul34
  %196 = sub i32 %195, 1831704914
  %sub35 = sub nsw i32 %192, %mul34
  %197 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %197, 1000
  %198 = sub i32 %196, 288928331
  %199 = sub i32 %198, %mul36
  %200 = add i32 %199, 288928331
  %sub37 = sub nsw i32 %196, %mul36
  %201 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 %201, 100
  %202 = sub i32 0, %mul38
  %203 = add i32 %200, %202
  %sub39 = sub nsw i32 %200, %mul38
  %div40 = sdiv i32 %203, 10
  store i32 %div40, i32* %e, align 4
  %204 = load i32, i32* %e, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 48
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add41 = add nsw i32 %204, 48
  %conv42 = trunc i32 %208 to i8
  %arrayidx43 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 4
  store i8 %conv42, i8* %arrayidx43, align 1
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %a, align 4
  %mul44 = mul nsw i32 %210, 100000
  %211 = sub i32 0, %mul44
  %212 = add i32 %209, %211
  %sub45 = sub nsw i32 %209, %mul44
  %213 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 %213, 10000
  %214 = add i32 %212, 1595994405
  %215 = sub i32 %214, %mul46
  %216 = sub i32 %215, 1595994405
  %sub47 = sub nsw i32 %212, %mul46
  %217 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 %217, 1000
  %218 = sub i32 %216, -122748836
  %219 = sub i32 %218, %mul48
  %220 = add i32 %219, -122748836
  %sub49 = sub nsw i32 %216, %mul48
  %221 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %221, 100
  %222 = sub i32 %220, -841302506
  %223 = sub i32 %222, %mul50
  %224 = add i32 %223, -841302506
  %sub51 = sub nsw i32 %220, %mul50
  %225 = load i32, i32* %e, align 4
  %mul52 = mul nsw i32 %225, 10
  %226 = sub i32 0, %mul52
  %227 = add i32 %224, %226
  %sub53 = sub nsw i32 %224, %mul52
  store i32 %227, i32* %f, align 4
  %228 = load i32, i32* %f, align 4
  %229 = sub i32 %228, -758588647
  %230 = add i32 %229, 48
  %231 = add i32 %230, -758588647
  %add54 = add nsw i32 %228, 48
  %conv55 = trunc i32 %231 to i8
  %arrayidx56 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 5
  store i8 %conv55, i8* %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 6
  store i8 0, i8* %arrayidx57, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 228707974, i32 -1751996393
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 2050819658, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1855587256
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1855587256
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -456478178, i32 1590632702
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %div59 = sdiv i32 %273, 10000
  %cmp60 = icmp sgt i32 %div59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 485076649
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 485076649
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1434041868, i32 1590632702
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %301 = select i1 %cmp60.reload, i32 -1436436284, i32 -453085980
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -314413718
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -314413718
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1872148677, i32 -458262166
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %div63 = sdiv i32 %317, 100000
  %cmp64 = icmp eq i32 %div63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1896725793
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1896725793
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 216074863, i32 -458262166
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %345 = select i1 %cmp64.reload, i32 -1125295774, i32 -453085980
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %div67 = sdiv i32 %346, 10000
  store i32 %div67, i32* %a, align 4
  %347 = load i32, i32* %a, align 4
  %348 = add i32 %347, 1930766344
  %349 = add i32 %348, 48
  %350 = sub i32 %349, 1930766344
  %add68 = add nsw i32 %347, 48
  %conv69 = trunc i32 %350 to i8
  %arrayidx70 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  store i8 %conv69, i8* %arrayidx70, align 1
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %a, align 4
  %mul71 = mul nsw i32 %352, 10000
  %353 = sub i32 0, %mul71
  %354 = add i32 %351, %353
  %sub72 = sub nsw i32 %351, %mul71
  %div73 = sdiv i32 %354, 1000
  store i32 %div73, i32* %b, align 4
  %355 = load i32, i32* %b, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 48
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add74 = add nsw i32 %355, 48
  %conv75 = trunc i32 %359 to i8
  %arrayidx76 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  store i8 %conv75, i8* %arrayidx76, align 1
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %a, align 4
  %mul77 = mul nsw i32 %361, 10000
  %362 = sub i32 0, %mul77
  %363 = add i32 %360, %362
  %sub78 = sub nsw i32 %360, %mul77
  %364 = load i32, i32* %b, align 4
  %mul79 = mul nsw i32 %364, 1000
  %365 = sub i32 0, %mul79
  %366 = add i32 %363, %365
  %sub80 = sub nsw i32 %363, %mul79
  %div81 = sdiv i32 %366, 100
  store i32 %div81, i32* %c, align 4
  %367 = load i32, i32* %c, align 4
  %368 = sub i32 %367, -2860861
  %369 = add i32 %368, 48
  %370 = add i32 %369, -2860861
  %add82 = add nsw i32 %367, 48
  %conv83 = trunc i32 %370 to i8
  %arrayidx84 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  store i8 %conv83, i8* %arrayidx84, align 1
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %a, align 4
  %mul85 = mul nsw i32 %372, 10000
  %373 = sub i32 0, %mul85
  %374 = add i32 %371, %373
  %sub86 = sub nsw i32 %371, %mul85
  %375 = load i32, i32* %b, align 4
  %mul87 = mul nsw i32 %375, 1000
  %376 = add i32 %374, 223130428
  %377 = sub i32 %376, %mul87
  %378 = sub i32 %377, 223130428
  %sub88 = sub nsw i32 %374, %mul87
  %379 = load i32, i32* %c, align 4
  %mul89 = mul nsw i32 %379, 100
  %380 = add i32 %378, 1097125807
  %381 = sub i32 %380, %mul89
  %382 = sub i32 %381, 1097125807
  %sub90 = sub nsw i32 %378, %mul89
  %div91 = sdiv i32 %382, 10
  store i32 %div91, i32* %d, align 4
  %383 = load i32, i32* %d, align 4
  %384 = sub i32 %383, 653309334
  %385 = add i32 %384, 48
  %386 = add i32 %385, 653309334
  %add92 = add nsw i32 %383, 48
  %conv93 = trunc i32 %386 to i8
  %arrayidx94 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 3
  store i8 %conv93, i8* %arrayidx94, align 1
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %a, align 4
  %mul95 = mul nsw i32 %388, 10000
  %389 = add i32 %387, -1602156667
  %390 = sub i32 %389, %mul95
  %391 = sub i32 %390, -1602156667
  %sub96 = sub nsw i32 %387, %mul95
  %392 = load i32, i32* %b, align 4
  %mul97 = mul nsw i32 %392, 1000
  %393 = sub i32 %391, -344182173
  %394 = sub i32 %393, %mul97
  %395 = add i32 %394, -344182173
  %sub98 = sub nsw i32 %391, %mul97
  %396 = load i32, i32* %c, align 4
  %mul99 = mul nsw i32 %396, 100
  %397 = add i32 %395, 1024188385
  %398 = sub i32 %397, %mul99
  %399 = sub i32 %398, 1024188385
  %sub100 = sub nsw i32 %395, %mul99
  %400 = load i32, i32* %d, align 4
  %mul101 = mul nsw i32 %400, 10
  %401 = sub i32 %399, -2120393501
  %402 = sub i32 %401, %mul101
  %403 = add i32 %402, -2120393501
  %sub102 = sub nsw i32 %399, %mul101
  store i32 %403, i32* %e, align 4
  %404 = load i32, i32* %e, align 4
  %405 = sub i32 0, 48
  %406 = sub i32 %404, %405
  %add103 = add nsw i32 %404, 48
  %conv104 = trunc i32 %406 to i8
  %arrayidx105 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 4
  store i8 %conv104, i8* %arrayidx105, align 1
  %arrayidx106 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 5
  store i8 0, i8* %arrayidx106, align 1
  store i32 -453085980, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %div108 = sdiv i32 %407, 1000
  %cmp109 = icmp sgt i32 %div108, 0
  %408 = select i1 %cmp109, i32 -1507517820, i32 -252868002
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %div112 = sdiv i32 %409, 10000
  %cmp113 = icmp eq i32 %div112, 0
  %410 = select i1 %cmp113, i32 -224456757, i32 -252868002
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %div116 = sdiv i32 %411, 1000
  store i32 %div116, i32* %a, align 4
  %412 = load i32, i32* %a, align 4
  %413 = sub i32 %412, 1758523402
  %414 = add i32 %413, 48
  %415 = add i32 %414, 1758523402
  %add117 = add nsw i32 %412, 48
  %conv118 = trunc i32 %415 to i8
  %arrayidx119 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  store i8 %conv118, i8* %arrayidx119, align 1
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %a, align 4
  %mul120 = mul nsw i32 %417, 1000
  %418 = sub i32 %416, -901156601
  %419 = sub i32 %418, %mul120
  %420 = add i32 %419, -901156601
  %sub121 = sub nsw i32 %416, %mul120
  %div122 = sdiv i32 %420, 100
  store i32 %div122, i32* %b, align 4
  %421 = load i32, i32* %b, align 4
  %422 = sub i32 %421, -385143855
  %423 = add i32 %422, 48
  %424 = add i32 %423, -385143855
  %add123 = add nsw i32 %421, 48
  %conv124 = trunc i32 %424 to i8
  %arrayidx125 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  store i8 %conv124, i8* %arrayidx125, align 1
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %a, align 4
  %mul126 = mul nsw i32 %426, 1000
  %427 = sub i32 0, %mul126
  %428 = add i32 %425, %427
  %sub127 = sub nsw i32 %425, %mul126
  %429 = load i32, i32* %b, align 4
  %mul128 = mul nsw i32 %429, 100
  %430 = sub i32 0, %mul128
  %431 = add i32 %428, %430
  %sub129 = sub nsw i32 %428, %mul128
  %div130 = sdiv i32 %431, 10
  store i32 %div130, i32* %c, align 4
  %432 = load i32, i32* %c, align 4
  %433 = sub i32 %432, -1197952414
  %434 = add i32 %433, 48
  %435 = add i32 %434, -1197952414
  %add131 = add nsw i32 %432, 48
  %conv132 = trunc i32 %435 to i8
  %arrayidx133 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  store i8 %conv132, i8* %arrayidx133, align 1
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %a, align 4
  %mul134 = mul nsw i32 %437, 1000
  %438 = sub i32 0, %mul134
  %439 = add i32 %436, %438
  %sub135 = sub nsw i32 %436, %mul134
  %440 = load i32, i32* %b, align 4
  %mul136 = mul nsw i32 %440, 100
  %441 = add i32 %439, -934374539
  %442 = sub i32 %441, %mul136
  %443 = sub i32 %442, -934374539
  %sub137 = sub nsw i32 %439, %mul136
  %444 = load i32, i32* %c, align 4
  %mul138 = mul nsw i32 %444, 10
  %445 = add i32 %443, -826245378
  %446 = sub i32 %445, %mul138
  %447 = sub i32 %446, -826245378
  %sub139 = sub nsw i32 %443, %mul138
  store i32 %447, i32* %d, align 4
  %448 = load i32, i32* %d, align 4
  %449 = sub i32 %448, 1568982013
  %450 = add i32 %449, 48
  %451 = add i32 %450, 1568982013
  %add140 = add nsw i32 %448, 48
  %conv141 = trunc i32 %451 to i8
  %arrayidx142 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 3
  store i8 %conv141, i8* %arrayidx142, align 1
  %arrayidx143 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 4
  store i8 0, i8* %arrayidx143, align 1
  store i32 -252868002, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1534408795
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1534408795
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 377015265, i32 -1295997903
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %div145 = sdiv i32 %479, 100
  %cmp146 = icmp sgt i32 %div145, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 498129110
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 498129110
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2072699110, i32 -1295997903
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %495 = select i1 %cmp146.reload, i32 -1470727484, i32 -1189146911
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %div149 = sdiv i32 %496, 1000
  %cmp150 = icmp eq i32 %div149, 0
  %497 = select i1 %cmp150, i32 562799271, i32 -1189146911
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1692951305, i32 1446175792
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %div153 = sdiv i32 %512, 100
  store i32 %div153, i32* %a, align 4
  %513 = load i32, i32* %a, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 48
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add154 = add nsw i32 %513, 48
  %conv155 = trunc i32 %517 to i8
  %arrayidx156 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  store i8 %conv155, i8* %arrayidx156, align 1
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %a, align 4
  %mul157 = mul nsw i32 %519, 100
  %520 = sub i32 %518, 1494503937
  %521 = sub i32 %520, %mul157
  %522 = add i32 %521, 1494503937
  %sub158 = sub nsw i32 %518, %mul157
  %div159 = sdiv i32 %522, 10
  store i32 %div159, i32* %b, align 4
  %523 = load i32, i32* %b, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 48
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add160 = add nsw i32 %523, 48
  %conv161 = trunc i32 %527 to i8
  %arrayidx162 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  store i8 %conv161, i8* %arrayidx162, align 1
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %a, align 4
  %mul163 = mul nsw i32 %529, 100
  %530 = add i32 %528, -1755122362
  %531 = sub i32 %530, %mul163
  %532 = sub i32 %531, -1755122362
  %sub164 = sub nsw i32 %528, %mul163
  %533 = load i32, i32* %b, align 4
  %mul165 = mul nsw i32 %533, 10
  %534 = sub i32 0, %mul165
  %535 = add i32 %532, %534
  %sub166 = sub nsw i32 %532, %mul165
  store i32 %535, i32* %c, align 4
  %536 = load i32, i32* %c, align 4
  %537 = sub i32 %536, -1809886523
  %538 = add i32 %537, 48
  %539 = add i32 %538, -1809886523
  %add167 = add nsw i32 %536, 48
  %conv168 = trunc i32 %539 to i8
  %arrayidx169 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  store i8 %conv168, i8* %arrayidx169, align 1
  %arrayidx170 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 3
  store i8 0, i8* %arrayidx170, align 1
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 16222588
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 16222588
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1578332550, i32 1446175792
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  store i32 -1189146911, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %div172 = sdiv i32 %555, 10
  %cmp173 = icmp sgt i32 %div172, 0
  %556 = select i1 %cmp173, i32 1830499484, i32 -495049500
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %div176 = sdiv i32 %557, 100
  %cmp177 = icmp eq i32 %div176, 0
  %558 = select i1 %cmp177, i32 -238092933, i32 -495049500
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %div180 = sdiv i32 %559, 10
  store i32 %div180, i32* %a, align 4
  %560 = load i32, i32* %a, align 4
  %561 = add i32 %560, -431098578
  %562 = add i32 %561, 48
  %563 = sub i32 %562, -431098578
  %add181 = add nsw i32 %560, 48
  %conv182 = trunc i32 %563 to i8
  %arrayidx183 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  store i8 %conv182, i8* %arrayidx183, align 1
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %a, align 4
  %mul184 = mul nsw i32 %565, 10
  %566 = sub i32 0, %mul184
  %567 = add i32 %564, %566
  %sub185 = sub nsw i32 %564, %mul184
  store i32 %567, i32* %b, align 4
  %568 = load i32, i32* %b, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 48
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add186 = add nsw i32 %568, 48
  %conv187 = trunc i32 %572 to i8
  %arrayidx188 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  store i8 %conv187, i8* %arrayidx188, align 1
  %arrayidx189 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  store i8 0, i8* %arrayidx189, align 1
  store i32 -495049500, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call191 = call i64 @strlen(i8* %arraydecay) #3
  %conv192 = trunc i64 %call191 to i32
  store i32 %conv192, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 -1732445933, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %mul193 = mul nsw i32 2, %573
  %574 = load i32, i32* %p, align 4
  %cmp194 = icmp sle i32 %mul193, %574
  %575 = select i1 %cmp194, i32 713881256, i32 1634676490
  store i32 %575, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom = sext i32 %576 to i64
  %arrayidx196 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 %idxprom
  %577 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %577 to i32
  %578 = load i32, i32* %p, align 4
  %579 = sub i32 %578, 727311383
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 727311383
  %sub198 = sub nsw i32 %578, 1
  %582 = load i32, i32* %k, align 4
  %583 = add i32 %581, -1228330066
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1228330066
  %sub199 = sub nsw i32 %581, %582
  %idxprom200 = sext i32 %585 to i64
  %arrayidx201 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 %idxprom200
  %586 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %586 to i32
  %cmp203 = icmp eq i32 %conv197, %conv202
  store i32 1634676490, i32* %switchVar
  store i1 %cmp203, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %587 = select i1 %.reload, i32 -1976787857, i32 2059089550
  store i32 %587, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %add205 = add nsw i32 %588, 1
  store i32 %590, i32* %k, align 4
  store i32 -1732445933, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1635678007, i32 -964990083
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %mul206 = mul nsw i32 2, %605
  %606 = load i32, i32* %p, align 4
  %cmp207 = icmp sge i32 %mul206, %606
  store i1 %cmp207, i1* %cmp207.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -899836649, i32 -964990083
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %621 = select i1 %cmp207.reload, i32 586114625, i32 -1215871487
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 -1185664974, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -448082697
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -448082697
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1819581314, i32 -274071016
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1173351110
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1173351110
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1695357008, i32 -274071016
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 -1185664974, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %652 = load i32, i32* %temp, align 4
  %cmp212 = icmp eq i32 %652, 1
  %653 = select i1 %cmp212, i32 256874434, i32 -220791484
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %654 = load i32, i32* %flag, align 4
  %cmp215 = icmp eq i32 %654, 0
  %655 = select i1 %cmp215, i32 -1158218452, i32 -220791484
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %656 = load i32, i32* %t, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc218 = add nsw i32 %656, 1
  store i32 %658, i32* %t, align 4
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %t, align 4
  %idxprom219 = sext i32 %660 to i64
  %arrayidx220 = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom219
  store i32 %659, i32* %arrayidx220, align 4
  store i32 -220791484, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1663380601
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1663380601
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1137218509, i32 1146290994
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1420717531, i32 1146290994
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 -1873835423, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -1517197976
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1517197976
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1179961384, i32 1464504146
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, 713170097
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 713170097
  %inc223 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1163370387
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1163370387
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -46911157, i32 1464504146
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  store i32 1607720123, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %736 = load i32, i32* %t, align 4
  %cmp225 = icmp eq i32 %736, -1
  %737 = select i1 %cmp225, i32 -528754034, i32 -702073400
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1587544948
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1587544948
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1371159181, i32 -497451942
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1584753395, i32 -497451942
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  store i32 -1433363080, i32* %switchVar
  br label %loopEnd

if.else229:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -699369052, i32* %switchVar
  br label %loopEnd

for.cond230:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -505266740
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -505266740
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1865015820, i32 -1311603714
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %806 = load i32, i32* %k, align 4
  %807 = load i32, i32* %t, align 4
  %cmp231 = icmp slt i32 %806, %807
  store i1 %cmp231, i1* %cmp231.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -123913426, i32 -1311603714
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %834 = select i1 %cmp231.reload, i32 -999431706, i32 -326712025
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body233:                                      ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1173019243, i32 -1779690328
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %861 = load i32, i32* %k, align 4
  %idxprom234 = sext i32 %861 to i64
  %arrayidx235 = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom234
  %862 = load i32, i32* %arrayidx235, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %862)
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1996168884
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1996168884
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -420664291, i32 -1779690328
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  store i32 1235033835, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %878 = load i32, i32* %k, align 4
  %879 = add i32 %878, -947327447
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -947327447
  %inc238 = add nsw i32 %878, 1
  store i32 %881, i32* %k, align 4
  store i32 -699369052, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -945310221, i32 2101363564
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  %896 = load i32, i32* %t, align 4
  %idxprom240 = sext i32 %896 to i64
  %arrayidx241 = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom240
  %897 = load i32, i32* %arrayidx241, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %897)
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 623231457, i32 2101363564
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  store i32 -1433363080, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %j, align 4
  %_ = shl i32 %924, %925
  %926 = add i32 0, 151495587
  %927 = sub i32 %926, %924
  %928 = sub i32 %927, 151495587
  %_244 = sub i32 0, %924
  %929 = add i32 %928, 1552280121
  %930 = add i32 %929, %925
  %931 = sub i32 %930, 1552280121
  %gen = add i32 %928, %925
  %932 = sub i32 0, %924
  %933 = add i32 0, %932
  %_245 = sub i32 0, %924
  %934 = sub i32 0, %933
  %935 = sub i32 0, %925
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen246 = add i32 %933, %925
  %remalteredBB = srem i32 %924, %925
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -128444931, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1157887937, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %_252 = shl i32 %938, 1
  %939 = add i32 %938, -535049097
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -535049097
  %incalteredBB = add nsw i32 %938, 1
  store i32 %941, i32* %j, align 4
  store i32 -473415901, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %_257 = shl i32 %942, 100000
  %_258 = shl i32 %942, 100000
  %_259 = shl i32 %942, 100000
  %_260 = shl i32 %942, 100000
  %div9alteredBB = sdiv i32 %942, 100000
  store i32 %div9alteredBB, i32* %a, align 4
  %943 = load i32, i32* %a, align 4
  %944 = sub i32 0, -1374002534
  %945 = sub i32 %944, %943
  %946 = add i32 %945, -1374002534
  %_261 = sub i32 0, %943
  %947 = sub i32 0, 48
  %948 = sub i32 %946, %947
  %gen262 = add i32 %946, 48
  %949 = sub i32 0, 48
  %950 = add i32 %943, %949
  %_263 = sub i32 %943, 48
  %gen264 = mul i32 %950, 48
  %951 = add i32 %943, 1098693108
  %952 = add i32 %951, 48
  %953 = sub i32 %952, 1098693108
  %addalteredBB = add nsw i32 %943, 48
  %convalteredBB = trunc i32 %953 to i8
  %arrayidxalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %954 = load i32, i32* %i, align 4
  %955 = load i32, i32* %a, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_265 = sub i32 0, %955
  %958 = sub i32 0, %957
  %959 = sub i32 0, 100000
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen266 = add i32 %957, 100000
  %962 = sub i32 0, %955
  %963 = add i32 0, %962
  %_267 = sub i32 0, %955
  %964 = sub i32 0, %963
  %965 = sub i32 0, 100000
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen268 = add i32 %963, 100000
  %_269 = shl i32 %955, 100000
  %mulalteredBB = mul nsw i32 %955, 100000
  %968 = sub i32 0, 105508516
  %969 = sub i32 %968, %954
  %970 = add i32 %969, 105508516
  %_270 = sub i32 0, %954
  %971 = sub i32 0, %970
  %972 = sub i32 0, %mulalteredBB
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen271 = add i32 %970, %mulalteredBB
  %975 = add i32 %954, 2025934893
  %976 = sub i32 %975, %mulalteredBB
  %977 = sub i32 %976, 2025934893
  %subalteredBB = sub nsw i32 %954, %mulalteredBB
  %978 = sub i32 0, 10000
  %979 = add i32 %977, %978
  %_272 = sub i32 %977, 10000
  %gen273 = mul i32 %979, 10000
  %980 = add i32 %977, 256920820
  %981 = sub i32 %980, 10000
  %982 = sub i32 %981, 256920820
  %_274 = sub i32 %977, 10000
  %gen275 = mul i32 %982, 10000
  %_276 = shl i32 %977, 10000
  %983 = sub i32 0, 2061009964
  %984 = sub i32 %983, %977
  %985 = add i32 %984, 2061009964
  %_277 = sub i32 0, %977
  %986 = sub i32 %985, -292462121
  %987 = add i32 %986, 10000
  %988 = add i32 %987, -292462121
  %gen278 = add i32 %985, 10000
  %div10alteredBB = sdiv i32 %977, 10000
  store i32 %div10alteredBB, i32* %b, align 4
  %989 = load i32, i32* %b, align 4
  %990 = sub i32 0, %989
  %991 = add i32 0, %990
  %_279 = sub i32 0, %989
  %992 = sub i32 0, %991
  %993 = sub i32 0, 48
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen280 = add i32 %991, 48
  %996 = sub i32 %989, 1039602
  %997 = sub i32 %996, 48
  %998 = add i32 %997, 1039602
  %_281 = sub i32 %989, 48
  %gen282 = mul i32 %998, 48
  %999 = sub i32 0, %989
  %1000 = add i32 0, %999
  %_283 = sub i32 0, %989
  %1001 = sub i32 0, 48
  %1002 = sub i32 %1000, %1001
  %gen284 = add i32 %1000, 48
  %_285 = shl i32 %989, 48
  %1003 = add i32 %989, 612306400
  %1004 = add i32 %1003, 48
  %1005 = sub i32 %1004, 612306400
  %add11alteredBB = add nsw i32 %989, 48
  %conv12alteredBB = trunc i32 %1005 to i8
  %arrayidx13alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  store i8 %conv12alteredBB, i8* %arrayidx13alteredBB, align 1
  %1006 = load i32, i32* %i, align 4
  %1007 = load i32, i32* %a, align 4
  %1008 = sub i32 0, 2004195177
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, 2004195177
  %_286 = sub i32 0, %1007
  %1011 = sub i32 0, 100000
  %1012 = sub i32 %1010, %1011
  %gen287 = add i32 %1010, 100000
  %_288 = shl i32 %1007, 100000
  %1013 = sub i32 0, %1007
  %1014 = add i32 0, %1013
  %_289 = sub i32 0, %1007
  %1015 = add i32 %1014, 589296808
  %1016 = add i32 %1015, 100000
  %1017 = sub i32 %1016, 589296808
  %gen290 = add i32 %1014, 100000
  %_291 = shl i32 %1007, 100000
  %1018 = sub i32 %1007, -775858565
  %1019 = sub i32 %1018, 100000
  %1020 = add i32 %1019, -775858565
  %_292 = sub i32 %1007, 100000
  %gen293 = mul i32 %1020, 100000
  %1021 = sub i32 0, 1818045654
  %1022 = sub i32 %1021, %1007
  %1023 = add i32 %1022, 1818045654
  %_294 = sub i32 0, %1007
  %1024 = add i32 %1023, -732263188
  %1025 = add i32 %1024, 100000
  %1026 = sub i32 %1025, -732263188
  %gen295 = add i32 %1023, 100000
  %mul14alteredBB = mul nsw i32 %1007, 100000
  %1027 = add i32 %1006, 949229210
  %1028 = sub i32 %1027, %mul14alteredBB
  %1029 = sub i32 %1028, 949229210
  %_296 = sub i32 %1006, %mul14alteredBB
  %gen297 = mul i32 %1029, %mul14alteredBB
  %1030 = add i32 %1006, 341955088
  %1031 = sub i32 %1030, %mul14alteredBB
  %1032 = sub i32 %1031, 341955088
  %_298 = sub i32 %1006, %mul14alteredBB
  %gen299 = mul i32 %1032, %mul14alteredBB
  %_300 = shl i32 %1006, %mul14alteredBB
  %_301 = shl i32 %1006, %mul14alteredBB
  %1033 = sub i32 %1006, 1458268041
  %1034 = sub i32 %1033, %mul14alteredBB
  %1035 = add i32 %1034, 1458268041
  %sub15alteredBB = sub nsw i32 %1006, %mul14alteredBB
  %1036 = load i32, i32* %b, align 4
  %1037 = sub i32 0, 10000
  %1038 = add i32 %1036, %1037
  %_302 = sub i32 %1036, 10000
  %gen303 = mul i32 %1038, 10000
  %1039 = add i32 0, -498542339
  %1040 = sub i32 %1039, %1036
  %1041 = sub i32 %1040, -498542339
  %_304 = sub i32 0, %1036
  %1042 = add i32 %1041, -940614942
  %1043 = add i32 %1042, 10000
  %1044 = sub i32 %1043, -940614942
  %gen305 = add i32 %1041, 10000
  %_306 = shl i32 %1036, 10000
  %1045 = sub i32 0, 10000
  %1046 = add i32 %1036, %1045
  %_307 = sub i32 %1036, 10000
  %gen308 = mul i32 %1046, 10000
  %1047 = add i32 %1036, -1512296437
  %1048 = sub i32 %1047, 10000
  %1049 = sub i32 %1048, -1512296437
  %_309 = sub i32 %1036, 10000
  %gen310 = mul i32 %1049, 10000
  %mul16alteredBB = mul nsw i32 %1036, 10000
  %1050 = sub i32 %1035, -1939142319
  %1051 = sub i32 %1050, %mul16alteredBB
  %1052 = add i32 %1051, -1939142319
  %_311 = sub i32 %1035, %mul16alteredBB
  %gen312 = mul i32 %1052, %mul16alteredBB
  %1053 = sub i32 %1035, 702275795
  %1054 = sub i32 %1053, %mul16alteredBB
  %1055 = add i32 %1054, 702275795
  %_313 = sub i32 %1035, %mul16alteredBB
  %gen314 = mul i32 %1055, %mul16alteredBB
  %1056 = add i32 %1035, 1765963487
  %1057 = sub i32 %1056, %mul16alteredBB
  %1058 = sub i32 %1057, 1765963487
  %sub17alteredBB = sub nsw i32 %1035, %mul16alteredBB
  %_315 = shl i32 %1058, 1000
  %1059 = sub i32 %1058, -863244799
  %1060 = sub i32 %1059, 1000
  %1061 = add i32 %1060, -863244799
  %_316 = sub i32 %1058, 1000
  %gen317 = mul i32 %1061, 1000
  %1062 = add i32 %1058, -1857445822
  %1063 = sub i32 %1062, 1000
  %1064 = sub i32 %1063, -1857445822
  %_318 = sub i32 %1058, 1000
  %gen319 = mul i32 %1064, 1000
  %1065 = sub i32 0, 1000
  %1066 = add i32 %1058, %1065
  %_320 = sub i32 %1058, 1000
  %gen321 = mul i32 %1066, 1000
  %1067 = add i32 %1058, -886021428
  %1068 = sub i32 %1067, 1000
  %1069 = sub i32 %1068, -886021428
  %_322 = sub i32 %1058, 1000
  %gen323 = mul i32 %1069, 1000
  %1070 = sub i32 0, -1394509470
  %1071 = sub i32 %1070, %1058
  %1072 = add i32 %1071, -1394509470
  %_324 = sub i32 0, %1058
  %1073 = add i32 %1072, 558975532
  %1074 = add i32 %1073, 1000
  %1075 = sub i32 %1074, 558975532
  %gen325 = add i32 %1072, 1000
  %1076 = sub i32 %1058, -2087383359
  %1077 = sub i32 %1076, 1000
  %1078 = add i32 %1077, -2087383359
  %_326 = sub i32 %1058, 1000
  %gen327 = mul i32 %1078, 1000
  %div18alteredBB = sdiv i32 %1058, 1000
  store i32 %div18alteredBB, i32* %c, align 4
  %1079 = load i32, i32* %c, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %_328 = sub i32 0, %1079
  %1082 = sub i32 %1081, 903682934
  %1083 = add i32 %1082, 48
  %1084 = add i32 %1083, 903682934
  %gen329 = add i32 %1081, 48
  %1085 = sub i32 0, %1079
  %1086 = add i32 0, %1085
  %_330 = sub i32 0, %1079
  %1087 = sub i32 %1086, 769186351
  %1088 = add i32 %1087, 48
  %1089 = add i32 %1088, 769186351
  %gen331 = add i32 %1086, 48
  %1090 = sub i32 0, %1079
  %1091 = add i32 0, %1090
  %_332 = sub i32 0, %1079
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 48
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen333 = add i32 %1091, 48
  %1096 = sub i32 0, %1079
  %1097 = add i32 0, %1096
  %_334 = sub i32 0, %1079
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 48
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen335 = add i32 %1097, 48
  %1102 = sub i32 0, %1079
  %1103 = sub i32 0, 48
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %add19alteredBB = add nsw i32 %1079, 48
  %conv20alteredBB = trunc i32 %1105 to i8
  %arrayidx21alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  store i8 %conv20alteredBB, i8* %arrayidx21alteredBB, align 1
  %1106 = load i32, i32* %i, align 4
  %1107 = load i32, i32* %a, align 4
  %1108 = sub i32 0, 100000
  %1109 = add i32 %1107, %1108
  %_336 = sub i32 %1107, 100000
  %gen337 = mul i32 %1109, 100000
  %1110 = sub i32 0, 1827907420
  %1111 = sub i32 %1110, %1107
  %1112 = add i32 %1111, 1827907420
  %_338 = sub i32 0, %1107
  %1113 = sub i32 %1112, 743252161
  %1114 = add i32 %1113, 100000
  %1115 = add i32 %1114, 743252161
  %gen339 = add i32 %1112, 100000
  %1116 = sub i32 0, 100000
  %1117 = add i32 %1107, %1116
  %_340 = sub i32 %1107, 100000
  %gen341 = mul i32 %1117, 100000
  %1118 = sub i32 0, 100000
  %1119 = add i32 %1107, %1118
  %_342 = sub i32 %1107, 100000
  %gen343 = mul i32 %1119, 100000
  %_344 = shl i32 %1107, 100000
  %1120 = add i32 %1107, -1084774934
  %1121 = sub i32 %1120, 100000
  %1122 = sub i32 %1121, -1084774934
  %_345 = sub i32 %1107, 100000
  %gen346 = mul i32 %1122, 100000
  %1123 = sub i32 0, %1107
  %1124 = add i32 0, %1123
  %_347 = sub i32 0, %1107
  %1125 = sub i32 %1124, -2066863260
  %1126 = add i32 %1125, 100000
  %1127 = add i32 %1126, -2066863260
  %gen348 = add i32 %1124, 100000
  %1128 = sub i32 0, %1107
  %1129 = add i32 0, %1128
  %_349 = sub i32 0, %1107
  %1130 = sub i32 %1129, 1444958930
  %1131 = add i32 %1130, 100000
  %1132 = add i32 %1131, 1444958930
  %gen350 = add i32 %1129, 100000
  %mul22alteredBB = mul nsw i32 %1107, 100000
  %_351 = shl i32 %1106, %mul22alteredBB
  %_352 = shl i32 %1106, %mul22alteredBB
  %1133 = sub i32 0, 1147591431
  %1134 = sub i32 %1133, %1106
  %1135 = add i32 %1134, 1147591431
  %_353 = sub i32 0, %1106
  %1136 = add i32 %1135, -341335450
  %1137 = add i32 %1136, %mul22alteredBB
  %1138 = sub i32 %1137, -341335450
  %gen354 = add i32 %1135, %mul22alteredBB
  %1139 = add i32 0, 1898357958
  %1140 = sub i32 %1139, %1106
  %1141 = sub i32 %1140, 1898357958
  %_355 = sub i32 0, %1106
  %1142 = sub i32 0, %mul22alteredBB
  %1143 = sub i32 %1141, %1142
  %gen356 = add i32 %1141, %mul22alteredBB
  %1144 = add i32 0, -516110737
  %1145 = sub i32 %1144, %1106
  %1146 = sub i32 %1145, -516110737
  %_357 = sub i32 0, %1106
  %1147 = add i32 %1146, -197332367
  %1148 = add i32 %1147, %mul22alteredBB
  %1149 = sub i32 %1148, -197332367
  %gen358 = add i32 %1146, %mul22alteredBB
  %_359 = shl i32 %1106, %mul22alteredBB
  %1150 = add i32 %1106, 1723042328
  %1151 = sub i32 %1150, %mul22alteredBB
  %1152 = sub i32 %1151, 1723042328
  %sub23alteredBB = sub nsw i32 %1106, %mul22alteredBB
  %1153 = load i32, i32* %b, align 4
  %_360 = shl i32 %1153, 10000
  %_361 = shl i32 %1153, 10000
  %1154 = sub i32 %1153, -604705064
  %1155 = sub i32 %1154, 10000
  %1156 = add i32 %1155, -604705064
  %_362 = sub i32 %1153, 10000
  %gen363 = mul i32 %1156, 10000
  %1157 = add i32 %1153, 873936065
  %1158 = sub i32 %1157, 10000
  %1159 = sub i32 %1158, 873936065
  %_364 = sub i32 %1153, 10000
  %gen365 = mul i32 %1159, 10000
  %1160 = sub i32 %1153, 1035695735
  %1161 = sub i32 %1160, 10000
  %1162 = add i32 %1161, 1035695735
  %_366 = sub i32 %1153, 10000
  %gen367 = mul i32 %1162, 10000
  %mul24alteredBB = mul nsw i32 %1153, 10000
  %_368 = shl i32 %1152, %mul24alteredBB
  %_369 = shl i32 %1152, %mul24alteredBB
  %_370 = shl i32 %1152, %mul24alteredBB
  %1163 = add i32 %1152, -616917329
  %1164 = sub i32 %1163, %mul24alteredBB
  %1165 = sub i32 %1164, -616917329
  %_371 = sub i32 %1152, %mul24alteredBB
  %gen372 = mul i32 %1165, %mul24alteredBB
  %_373 = shl i32 %1152, %mul24alteredBB
  %1166 = sub i32 0, %1152
  %1167 = add i32 0, %1166
  %_374 = sub i32 0, %1152
  %1168 = sub i32 %1167, 1126960122
  %1169 = add i32 %1168, %mul24alteredBB
  %1170 = add i32 %1169, 1126960122
  %gen375 = add i32 %1167, %mul24alteredBB
  %1171 = add i32 %1152, -1782988399
  %1172 = sub i32 %1171, %mul24alteredBB
  %1173 = sub i32 %1172, -1782988399
  %_376 = sub i32 %1152, %mul24alteredBB
  %gen377 = mul i32 %1173, %mul24alteredBB
  %1174 = sub i32 0, 873557283
  %1175 = sub i32 %1174, %1152
  %1176 = add i32 %1175, 873557283
  %_378 = sub i32 0, %1152
  %1177 = sub i32 0, %mul24alteredBB
  %1178 = sub i32 %1176, %1177
  %gen379 = add i32 %1176, %mul24alteredBB
  %1179 = sub i32 %1152, 936076648
  %1180 = sub i32 %1179, %mul24alteredBB
  %1181 = add i32 %1180, 936076648
  %sub25alteredBB = sub nsw i32 %1152, %mul24alteredBB
  %1182 = load i32, i32* %c, align 4
  %1183 = sub i32 0, 1000
  %1184 = add i32 %1182, %1183
  %_380 = sub i32 %1182, 1000
  %gen381 = mul i32 %1184, 1000
  %1185 = sub i32 0, 1723867566
  %1186 = sub i32 %1185, %1182
  %1187 = add i32 %1186, 1723867566
  %_382 = sub i32 0, %1182
  %1188 = sub i32 0, 1000
  %1189 = sub i32 %1187, %1188
  %gen383 = add i32 %1187, 1000
  %1190 = add i32 0, -1974178964
  %1191 = sub i32 %1190, %1182
  %1192 = sub i32 %1191, -1974178964
  %_384 = sub i32 0, %1182
  %1193 = add i32 %1192, -8807668
  %1194 = add i32 %1193, 1000
  %1195 = sub i32 %1194, -8807668
  %gen385 = add i32 %1192, 1000
  %mul26alteredBB = mul nsw i32 %1182, 1000
  %1196 = sub i32 0, %mul26alteredBB
  %1197 = add i32 %1181, %1196
  %_386 = sub i32 %1181, %mul26alteredBB
  %gen387 = mul i32 %1197, %mul26alteredBB
  %1198 = sub i32 0, %mul26alteredBB
  %1199 = add i32 %1181, %1198
  %_388 = sub i32 %1181, %mul26alteredBB
  %gen389 = mul i32 %1199, %mul26alteredBB
  %1200 = add i32 0, 1210218507
  %1201 = sub i32 %1200, %1181
  %1202 = sub i32 %1201, 1210218507
  %_390 = sub i32 0, %1181
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, %mul26alteredBB
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %gen391 = add i32 %1202, %mul26alteredBB
  %_392 = shl i32 %1181, %mul26alteredBB
  %1207 = sub i32 0, %1181
  %1208 = add i32 0, %1207
  %_393 = sub i32 0, %1181
  %1209 = sub i32 0, %mul26alteredBB
  %1210 = sub i32 %1208, %1209
  %gen394 = add i32 %1208, %mul26alteredBB
  %1211 = add i32 %1181, 1317083024
  %1212 = sub i32 %1211, %mul26alteredBB
  %1213 = sub i32 %1212, 1317083024
  %sub27alteredBB = sub nsw i32 %1181, %mul26alteredBB
  %1214 = sub i32 0, %1213
  %1215 = add i32 0, %1214
  %_395 = sub i32 0, %1213
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 100
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen396 = add i32 %1215, 100
  %_397 = shl i32 %1213, 100
  %_398 = shl i32 %1213, 100
  %1220 = add i32 0, -1023805578
  %1221 = sub i32 %1220, %1213
  %1222 = sub i32 %1221, -1023805578
  %_399 = sub i32 0, %1213
  %1223 = sub i32 0, 100
  %1224 = sub i32 %1222, %1223
  %gen400 = add i32 %1222, 100
  %_401 = shl i32 %1213, 100
  %_402 = shl i32 %1213, 100
  %div28alteredBB = sdiv i32 %1213, 100
  store i32 %div28alteredBB, i32* %d, align 4
  %1225 = load i32, i32* %d, align 4
  %_403 = shl i32 %1225, 48
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %_404 = sub i32 0, %1225
  %1228 = add i32 %1227, 1550329499
  %1229 = add i32 %1228, 48
  %1230 = sub i32 %1229, 1550329499
  %gen405 = add i32 %1227, 48
  %_406 = shl i32 %1225, 48
  %_407 = shl i32 %1225, 48
  %1231 = add i32 0, -765209480
  %1232 = sub i32 %1231, %1225
  %1233 = sub i32 %1232, -765209480
  %_408 = sub i32 0, %1225
  %1234 = sub i32 %1233, -1685929040
  %1235 = add i32 %1234, 48
  %1236 = add i32 %1235, -1685929040
  %gen409 = add i32 %1233, 48
  %1237 = sub i32 0, 48
  %1238 = add i32 %1225, %1237
  %_410 = sub i32 %1225, 48
  %gen411 = mul i32 %1238, 48
  %1239 = sub i32 0, 48
  %1240 = sub i32 %1225, %1239
  %add29alteredBB = add nsw i32 %1225, 48
  %conv30alteredBB = trunc i32 %1240 to i8
  %arrayidx31alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 3
  store i8 %conv30alteredBB, i8* %arrayidx31alteredBB, align 1
  %1241 = load i32, i32* %i, align 4
  %1242 = load i32, i32* %a, align 4
  %1243 = sub i32 0, %1242
  %1244 = add i32 0, %1243
  %_412 = sub i32 0, %1242
  %1245 = sub i32 %1244, 1917203356
  %1246 = add i32 %1245, 100000
  %1247 = add i32 %1246, 1917203356
  %gen413 = add i32 %1244, 100000
  %_414 = shl i32 %1242, 100000
  %mul32alteredBB = mul nsw i32 %1242, 100000
  %1248 = sub i32 0, -70585072
  %1249 = sub i32 %1248, %1241
  %1250 = add i32 %1249, -70585072
  %_415 = sub i32 0, %1241
  %1251 = add i32 %1250, 1116350673
  %1252 = add i32 %1251, %mul32alteredBB
  %1253 = sub i32 %1252, 1116350673
  %gen416 = add i32 %1250, %mul32alteredBB
  %_417 = shl i32 %1241, %mul32alteredBB
  %1254 = sub i32 0, %mul32alteredBB
  %1255 = add i32 %1241, %1254
  %sub33alteredBB = sub nsw i32 %1241, %mul32alteredBB
  %1256 = load i32, i32* %b, align 4
  %mul34alteredBB = mul nsw i32 %1256, 10000
  %1257 = add i32 0, -298579079
  %1258 = sub i32 %1257, %1255
  %1259 = sub i32 %1258, -298579079
  %_418 = sub i32 0, %1255
  %1260 = sub i32 0, %mul34alteredBB
  %1261 = sub i32 %1259, %1260
  %gen419 = add i32 %1259, %mul34alteredBB
  %_420 = shl i32 %1255, %mul34alteredBB
  %1262 = sub i32 0, %mul34alteredBB
  %1263 = add i32 %1255, %1262
  %_421 = sub i32 %1255, %mul34alteredBB
  %gen422 = mul i32 %1263, %mul34alteredBB
  %1264 = add i32 %1255, -1984108777
  %1265 = sub i32 %1264, %mul34alteredBB
  %1266 = sub i32 %1265, -1984108777
  %sub35alteredBB = sub nsw i32 %1255, %mul34alteredBB
  %1267 = load i32, i32* %c, align 4
  %1268 = sub i32 0, 1000
  %1269 = add i32 %1267, %1268
  %_423 = sub i32 %1267, 1000
  %gen424 = mul i32 %1269, 1000
  %mul36alteredBB = mul nsw i32 %1267, 1000
  %_425 = shl i32 %1266, %mul36alteredBB
  %1270 = sub i32 0, 1232067542
  %1271 = sub i32 %1270, %1266
  %1272 = add i32 %1271, 1232067542
  %_426 = sub i32 0, %1266
  %1273 = add i32 %1272, 346900701
  %1274 = add i32 %1273, %mul36alteredBB
  %1275 = sub i32 %1274, 346900701
  %gen427 = add i32 %1272, %mul36alteredBB
  %1276 = sub i32 %1266, -900617959
  %1277 = sub i32 %1276, %mul36alteredBB
  %1278 = add i32 %1277, -900617959
  %_428 = sub i32 %1266, %mul36alteredBB
  %gen429 = mul i32 %1278, %mul36alteredBB
  %_430 = shl i32 %1266, %mul36alteredBB
  %1279 = add i32 %1266, -290673713
  %1280 = sub i32 %1279, %mul36alteredBB
  %1281 = sub i32 %1280, -290673713
  %_431 = sub i32 %1266, %mul36alteredBB
  %gen432 = mul i32 %1281, %mul36alteredBB
  %1282 = add i32 0, 192321833
  %1283 = sub i32 %1282, %1266
  %1284 = sub i32 %1283, 192321833
  %_433 = sub i32 0, %1266
  %1285 = sub i32 0, %1284
  %1286 = sub i32 0, %mul36alteredBB
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %gen434 = add i32 %1284, %mul36alteredBB
  %1289 = add i32 %1266, -655939059
  %1290 = sub i32 %1289, %mul36alteredBB
  %1291 = sub i32 %1290, -655939059
  %sub37alteredBB = sub nsw i32 %1266, %mul36alteredBB
  %1292 = load i32, i32* %d, align 4
  %1293 = sub i32 0, 1598006975
  %1294 = sub i32 %1293, %1292
  %1295 = add i32 %1294, 1598006975
  %_435 = sub i32 0, %1292
  %1296 = sub i32 %1295, 799081979
  %1297 = add i32 %1296, 100
  %1298 = add i32 %1297, 799081979
  %gen436 = add i32 %1295, 100
  %1299 = sub i32 %1292, -983250230
  %1300 = sub i32 %1299, 100
  %1301 = add i32 %1300, -983250230
  %_437 = sub i32 %1292, 100
  %gen438 = mul i32 %1301, 100
  %_439 = shl i32 %1292, 100
  %_440 = shl i32 %1292, 100
  %_441 = shl i32 %1292, 100
  %1302 = add i32 0, 151791759
  %1303 = sub i32 %1302, %1292
  %1304 = sub i32 %1303, 151791759
  %_442 = sub i32 0, %1292
  %1305 = sub i32 %1304, 1193018444
  %1306 = add i32 %1305, 100
  %1307 = add i32 %1306, 1193018444
  %gen443 = add i32 %1304, 100
  %mul38alteredBB = mul nsw i32 %1292, 100
  %1308 = sub i32 0, -1946591395
  %1309 = sub i32 %1308, %1291
  %1310 = add i32 %1309, -1946591395
  %_444 = sub i32 0, %1291
  %1311 = sub i32 0, %1310
  %1312 = sub i32 0, %mul38alteredBB
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %gen445 = add i32 %1310, %mul38alteredBB
  %1315 = add i32 0, -1874130617
  %1316 = sub i32 %1315, %1291
  %1317 = sub i32 %1316, -1874130617
  %_446 = sub i32 0, %1291
  %1318 = sub i32 0, %mul38alteredBB
  %1319 = sub i32 %1317, %1318
  %gen447 = add i32 %1317, %mul38alteredBB
  %1320 = add i32 %1291, -1002967551
  %1321 = sub i32 %1320, %mul38alteredBB
  %1322 = sub i32 %1321, -1002967551
  %_448 = sub i32 %1291, %mul38alteredBB
  %gen449 = mul i32 %1322, %mul38alteredBB
  %_450 = shl i32 %1291, %mul38alteredBB
  %1323 = sub i32 %1291, -1902696811
  %1324 = sub i32 %1323, %mul38alteredBB
  %1325 = add i32 %1324, -1902696811
  %sub39alteredBB = sub nsw i32 %1291, %mul38alteredBB
  %1326 = add i32 0, 18544581
  %1327 = sub i32 %1326, %1325
  %1328 = sub i32 %1327, 18544581
  %_451 = sub i32 0, %1325
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 10
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen452 = add i32 %1328, 10
  %1333 = sub i32 0, %1325
  %1334 = add i32 0, %1333
  %_453 = sub i32 0, %1325
  %1335 = sub i32 0, 10
  %1336 = sub i32 %1334, %1335
  %gen454 = add i32 %1334, 10
  %_455 = shl i32 %1325, 10
  %div40alteredBB = sdiv i32 %1325, 10
  store i32 %div40alteredBB, i32* %e, align 4
  %1337 = load i32, i32* %e, align 4
  %1338 = sub i32 %1337, -673895410
  %1339 = sub i32 %1338, 48
  %1340 = add i32 %1339, -673895410
  %_456 = sub i32 %1337, 48
  %gen457 = mul i32 %1340, 48
  %1341 = add i32 0, 1960995118
  %1342 = sub i32 %1341, %1337
  %1343 = sub i32 %1342, 1960995118
  %_458 = sub i32 0, %1337
  %1344 = sub i32 %1343, 945998889
  %1345 = add i32 %1344, 48
  %1346 = add i32 %1345, 945998889
  %gen459 = add i32 %1343, 48
  %1347 = add i32 0, 2036267554
  %1348 = sub i32 %1347, %1337
  %1349 = sub i32 %1348, 2036267554
  %_460 = sub i32 0, %1337
  %1350 = sub i32 %1349, -1425384278
  %1351 = add i32 %1350, 48
  %1352 = add i32 %1351, -1425384278
  %gen461 = add i32 %1349, 48
  %1353 = sub i32 0, %1337
  %1354 = sub i32 0, 48
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %add41alteredBB = add nsw i32 %1337, 48
  %conv42alteredBB = trunc i32 %1356 to i8
  %arrayidx43alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 4
  store i8 %conv42alteredBB, i8* %arrayidx43alteredBB, align 1
  %1357 = load i32, i32* %i, align 4
  %1358 = load i32, i32* %a, align 4
  %_462 = shl i32 %1358, 100000
  %1359 = sub i32 %1358, 79241226
  %1360 = sub i32 %1359, 100000
  %1361 = add i32 %1360, 79241226
  %_463 = sub i32 %1358, 100000
  %gen464 = mul i32 %1361, 100000
  %1362 = add i32 %1358, 783661213
  %1363 = sub i32 %1362, 100000
  %1364 = sub i32 %1363, 783661213
  %_465 = sub i32 %1358, 100000
  %gen466 = mul i32 %1364, 100000
  %_467 = shl i32 %1358, 100000
  %_468 = shl i32 %1358, 100000
  %1365 = sub i32 %1358, 1951945562
  %1366 = sub i32 %1365, 100000
  %1367 = add i32 %1366, 1951945562
  %_469 = sub i32 %1358, 100000
  %gen470 = mul i32 %1367, 100000
  %1368 = sub i32 %1358, -866941608
  %1369 = sub i32 %1368, 100000
  %1370 = add i32 %1369, -866941608
  %_471 = sub i32 %1358, 100000
  %gen472 = mul i32 %1370, 100000
  %mul44alteredBB = mul nsw i32 %1358, 100000
  %_473 = shl i32 %1357, %mul44alteredBB
  %1371 = add i32 0, 1583564902
  %1372 = sub i32 %1371, %1357
  %1373 = sub i32 %1372, 1583564902
  %_474 = sub i32 0, %1357
  %1374 = add i32 %1373, 444238923
  %1375 = add i32 %1374, %mul44alteredBB
  %1376 = sub i32 %1375, 444238923
  %gen475 = add i32 %1373, %mul44alteredBB
  %1377 = add i32 %1357, -1780672603
  %1378 = sub i32 %1377, %mul44alteredBB
  %1379 = sub i32 %1378, -1780672603
  %_476 = sub i32 %1357, %mul44alteredBB
  %gen477 = mul i32 %1379, %mul44alteredBB
  %_478 = shl i32 %1357, %mul44alteredBB
  %1380 = sub i32 0, -1557945283
  %1381 = sub i32 %1380, %1357
  %1382 = add i32 %1381, -1557945283
  %_479 = sub i32 0, %1357
  %1383 = sub i32 0, %mul44alteredBB
  %1384 = sub i32 %1382, %1383
  %gen480 = add i32 %1382, %mul44alteredBB
  %1385 = sub i32 0, 454091986
  %1386 = sub i32 %1385, %1357
  %1387 = add i32 %1386, 454091986
  %_481 = sub i32 0, %1357
  %1388 = add i32 %1387, 2069687617
  %1389 = add i32 %1388, %mul44alteredBB
  %1390 = sub i32 %1389, 2069687617
  %gen482 = add i32 %1387, %mul44alteredBB
  %_483 = shl i32 %1357, %mul44alteredBB
  %1391 = sub i32 %1357, 614138078
  %1392 = sub i32 %1391, %mul44alteredBB
  %1393 = add i32 %1392, 614138078
  %sub45alteredBB = sub nsw i32 %1357, %mul44alteredBB
  %1394 = load i32, i32* %b, align 4
  %1395 = add i32 0, 649628664
  %1396 = sub i32 %1395, %1394
  %1397 = sub i32 %1396, 649628664
  %_484 = sub i32 0, %1394
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 10000
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %gen485 = add i32 %1397, 10000
  %_486 = shl i32 %1394, 10000
  %_487 = shl i32 %1394, 10000
  %1402 = sub i32 0, 10000
  %1403 = add i32 %1394, %1402
  %_488 = sub i32 %1394, 10000
  %gen489 = mul i32 %1403, 10000
  %1404 = sub i32 0, %1394
  %1405 = add i32 0, %1404
  %_490 = sub i32 0, %1394
  %1406 = sub i32 0, 10000
  %1407 = sub i32 %1405, %1406
  %gen491 = add i32 %1405, 10000
  %mul46alteredBB = mul nsw i32 %1394, 10000
  %1408 = add i32 %1393, -524117766
  %1409 = sub i32 %1408, %mul46alteredBB
  %1410 = sub i32 %1409, -524117766
  %_492 = sub i32 %1393, %mul46alteredBB
  %gen493 = mul i32 %1410, %mul46alteredBB
  %1411 = sub i32 %1393, -1362226659
  %1412 = sub i32 %1411, %mul46alteredBB
  %1413 = add i32 %1412, -1362226659
  %sub47alteredBB = sub nsw i32 %1393, %mul46alteredBB
  %1414 = load i32, i32* %c, align 4
  %1415 = sub i32 0, %1414
  %1416 = add i32 0, %1415
  %_494 = sub i32 0, %1414
  %1417 = sub i32 0, %1416
  %1418 = sub i32 0, 1000
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %gen495 = add i32 %1416, 1000
  %1421 = add i32 %1414, -958163465
  %1422 = sub i32 %1421, 1000
  %1423 = sub i32 %1422, -958163465
  %_496 = sub i32 %1414, 1000
  %gen497 = mul i32 %1423, 1000
  %_498 = shl i32 %1414, 1000
  %1424 = add i32 0, -667171908
  %1425 = sub i32 %1424, %1414
  %1426 = sub i32 %1425, -667171908
  %_499 = sub i32 0, %1414
  %1427 = sub i32 0, %1426
  %1428 = sub i32 0, 1000
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %gen500 = add i32 %1426, 1000
  %mul48alteredBB = mul nsw i32 %1414, 1000
  %1431 = sub i32 0, %1413
  %1432 = add i32 0, %1431
  %_501 = sub i32 0, %1413
  %1433 = sub i32 %1432, -3983167
  %1434 = add i32 %1433, %mul48alteredBB
  %1435 = add i32 %1434, -3983167
  %gen502 = add i32 %1432, %mul48alteredBB
  %1436 = sub i32 0, -1460788789
  %1437 = sub i32 %1436, %1413
  %1438 = add i32 %1437, -1460788789
  %_503 = sub i32 0, %1413
  %1439 = sub i32 0, %1438
  %1440 = sub i32 0, %mul48alteredBB
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %gen504 = add i32 %1438, %mul48alteredBB
  %1443 = sub i32 %1413, -1724241683
  %1444 = sub i32 %1443, %mul48alteredBB
  %1445 = add i32 %1444, -1724241683
  %_505 = sub i32 %1413, %mul48alteredBB
  %gen506 = mul i32 %1445, %mul48alteredBB
  %_507 = shl i32 %1413, %mul48alteredBB
  %_508 = shl i32 %1413, %mul48alteredBB
  %_509 = shl i32 %1413, %mul48alteredBB
  %1446 = add i32 %1413, 1464543126
  %1447 = sub i32 %1446, %mul48alteredBB
  %1448 = sub i32 %1447, 1464543126
  %sub49alteredBB = sub nsw i32 %1413, %mul48alteredBB
  %1449 = load i32, i32* %d, align 4
  %1450 = add i32 0, -79342283
  %1451 = sub i32 %1450, %1449
  %1452 = sub i32 %1451, -79342283
  %_510 = sub i32 0, %1449
  %1453 = add i32 %1452, -1208247610
  %1454 = add i32 %1453, 100
  %1455 = sub i32 %1454, -1208247610
  %gen511 = add i32 %1452, 100
  %1456 = sub i32 0, 100
  %1457 = add i32 %1449, %1456
  %_512 = sub i32 %1449, 100
  %gen513 = mul i32 %1457, 100
  %1458 = sub i32 0, 100
  %1459 = add i32 %1449, %1458
  %_514 = sub i32 %1449, 100
  %gen515 = mul i32 %1459, 100
  %1460 = sub i32 0, -1497344080
  %1461 = sub i32 %1460, %1449
  %1462 = add i32 %1461, -1497344080
  %_516 = sub i32 0, %1449
  %1463 = add i32 %1462, -1491603976
  %1464 = add i32 %1463, 100
  %1465 = sub i32 %1464, -1491603976
  %gen517 = add i32 %1462, 100
  %1466 = sub i32 %1449, -754713363
  %1467 = sub i32 %1466, 100
  %1468 = add i32 %1467, -754713363
  %_518 = sub i32 %1449, 100
  %gen519 = mul i32 %1468, 100
  %1469 = sub i32 0, %1449
  %1470 = add i32 0, %1469
  %_520 = sub i32 0, %1449
  %1471 = sub i32 0, %1470
  %1472 = sub i32 0, 100
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %gen521 = add i32 %1470, 100
  %1475 = sub i32 0, 100
  %1476 = add i32 %1449, %1475
  %_522 = sub i32 %1449, 100
  %gen523 = mul i32 %1476, 100
  %1477 = add i32 %1449, 488797684
  %1478 = sub i32 %1477, 100
  %1479 = sub i32 %1478, 488797684
  %_524 = sub i32 %1449, 100
  %gen525 = mul i32 %1479, 100
  %1480 = sub i32 0, 100
  %1481 = add i32 %1449, %1480
  %_526 = sub i32 %1449, 100
  %gen527 = mul i32 %1481, 100
  %mul50alteredBB = mul nsw i32 %1449, 100
  %1482 = sub i32 0, 981566874
  %1483 = sub i32 %1482, %1448
  %1484 = add i32 %1483, 981566874
  %_528 = sub i32 0, %1448
  %1485 = sub i32 0, %1484
  %1486 = sub i32 0, %mul50alteredBB
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %gen529 = add i32 %1484, %mul50alteredBB
  %1489 = sub i32 0, -475006613
  %1490 = sub i32 %1489, %1448
  %1491 = add i32 %1490, -475006613
  %_530 = sub i32 0, %1448
  %1492 = add i32 %1491, 1569387751
  %1493 = add i32 %1492, %mul50alteredBB
  %1494 = sub i32 %1493, 1569387751
  %gen531 = add i32 %1491, %mul50alteredBB
  %_532 = shl i32 %1448, %mul50alteredBB
  %1495 = add i32 0, -1574966045
  %1496 = sub i32 %1495, %1448
  %1497 = sub i32 %1496, -1574966045
  %_533 = sub i32 0, %1448
  %1498 = sub i32 %1497, 924327799
  %1499 = add i32 %1498, %mul50alteredBB
  %1500 = add i32 %1499, 924327799
  %gen534 = add i32 %1497, %mul50alteredBB
  %1501 = add i32 %1448, 985223252
  %1502 = sub i32 %1501, %mul50alteredBB
  %1503 = sub i32 %1502, 985223252
  %_535 = sub i32 %1448, %mul50alteredBB
  %gen536 = mul i32 %1503, %mul50alteredBB
  %1504 = sub i32 0, 538708951
  %1505 = sub i32 %1504, %1448
  %1506 = add i32 %1505, 538708951
  %_537 = sub i32 0, %1448
  %1507 = sub i32 0, %1506
  %1508 = sub i32 0, %mul50alteredBB
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %gen538 = add i32 %1506, %mul50alteredBB
  %1511 = sub i32 %1448, 673995860
  %1512 = sub i32 %1511, %mul50alteredBB
  %1513 = add i32 %1512, 673995860
  %_539 = sub i32 %1448, %mul50alteredBB
  %gen540 = mul i32 %1513, %mul50alteredBB
  %1514 = add i32 %1448, -534269274
  %1515 = sub i32 %1514, %mul50alteredBB
  %1516 = sub i32 %1515, -534269274
  %_541 = sub i32 %1448, %mul50alteredBB
  %gen542 = mul i32 %1516, %mul50alteredBB
  %1517 = sub i32 %1448, -783590309
  %1518 = sub i32 %1517, %mul50alteredBB
  %1519 = add i32 %1518, -783590309
  %sub51alteredBB = sub nsw i32 %1448, %mul50alteredBB
  %1520 = load i32, i32* %e, align 4
  %_543 = shl i32 %1520, 10
  %_544 = shl i32 %1520, 10
  %mul52alteredBB = mul nsw i32 %1520, 10
  %1521 = sub i32 0, %mul52alteredBB
  %1522 = add i32 %1519, %1521
  %_545 = sub i32 %1519, %mul52alteredBB
  %gen546 = mul i32 %1522, %mul52alteredBB
  %1523 = sub i32 0, %mul52alteredBB
  %1524 = add i32 %1519, %1523
  %sub53alteredBB = sub nsw i32 %1519, %mul52alteredBB
  store i32 %1524, i32* %f, align 4
  %1525 = load i32, i32* %f, align 4
  %1526 = sub i32 %1525, -653150352
  %1527 = sub i32 %1526, 48
  %1528 = add i32 %1527, -653150352
  %_547 = sub i32 %1525, 48
  %gen548 = mul i32 %1528, 48
  %_549 = shl i32 %1525, 48
  %1529 = add i32 %1525, 2021482861
  %1530 = add i32 %1529, 48
  %1531 = sub i32 %1530, 2021482861
  %add54alteredBB = add nsw i32 %1525, 48
  %conv55alteredBB = trunc i32 %1531 to i8
  %arrayidx56alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 5
  store i8 %conv55alteredBB, i8* %arrayidx56alteredBB, align 1
  %arrayidx57alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 6
  store i8 0, i8* %arrayidx57alteredBB, align 1
  store i32 -1414730960, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %i, align 4
  %1533 = sub i32 0, %1532
  %1534 = add i32 0, %1533
  %_554 = sub i32 0, %1532
  %1535 = add i32 %1534, 1502446147
  %1536 = add i32 %1535, 10000
  %1537 = sub i32 %1536, 1502446147
  %gen555 = add i32 %1534, 10000
  %1538 = sub i32 %1532, 863585062
  %1539 = sub i32 %1538, 10000
  %1540 = add i32 %1539, 863585062
  %_556 = sub i32 %1532, 10000
  %gen557 = mul i32 %1540, 10000
  %div59alteredBB = sdiv i32 %1532, 10000
  %cmp60alteredBB = icmp sgt i32 %div59alteredBB, 0
  store i32 -456478178, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %1541 = load i32, i32* %i, align 4
  %1542 = sub i32 %1541, 788108815
  %1543 = sub i32 %1542, 100000
  %1544 = add i32 %1543, 788108815
  %_562 = sub i32 %1541, 100000
  %gen563 = mul i32 %1544, 100000
  %1545 = add i32 0, -1319284714
  %1546 = sub i32 %1545, %1541
  %1547 = sub i32 %1546, -1319284714
  %_564 = sub i32 0, %1541
  %1548 = sub i32 %1547, -1620754619
  %1549 = add i32 %1548, 100000
  %1550 = add i32 %1549, -1620754619
  %gen565 = add i32 %1547, 100000
  %1551 = sub i32 0, 100000
  %1552 = add i32 %1541, %1551
  %_566 = sub i32 %1541, 100000
  %gen567 = mul i32 %1552, 100000
  %div63alteredBB = sdiv i32 %1541, 100000
  %cmp64alteredBB = icmp eq i32 %div63alteredBB, 0
  store i32 1872148677, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %1553 = load i32, i32* %i, align 4
  %1554 = sub i32 0, 100
  %1555 = add i32 %1553, %1554
  %_572 = sub i32 %1553, 100
  %gen573 = mul i32 %1555, 100
  %1556 = sub i32 %1553, -1906265164
  %1557 = sub i32 %1556, 100
  %1558 = add i32 %1557, -1906265164
  %_574 = sub i32 %1553, 100
  %gen575 = mul i32 %1558, 100
  %1559 = add i32 0, 2123593641
  %1560 = sub i32 %1559, %1553
  %1561 = sub i32 %1560, 2123593641
  %_576 = sub i32 0, %1553
  %1562 = add i32 %1561, 969228524
  %1563 = add i32 %1562, 100
  %1564 = sub i32 %1563, 969228524
  %gen577 = add i32 %1561, 100
  %_578 = shl i32 %1553, 100
  %div145alteredBB = sdiv i32 %1553, 100
  %cmp146alteredBB = icmp sgt i32 %div145alteredBB, 0
  store i32 377015265, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %i, align 4
  %1566 = sub i32 0, -1500462051
  %1567 = sub i32 %1566, %1565
  %1568 = add i32 %1567, -1500462051
  %_583 = sub i32 0, %1565
  %1569 = add i32 %1568, -1787492945
  %1570 = add i32 %1569, 100
  %1571 = sub i32 %1570, -1787492945
  %gen584 = add i32 %1568, 100
  %1572 = add i32 0, -468191373
  %1573 = sub i32 %1572, %1565
  %1574 = sub i32 %1573, -468191373
  %_585 = sub i32 0, %1565
  %1575 = add i32 %1574, 113912253
  %1576 = add i32 %1575, 100
  %1577 = sub i32 %1576, 113912253
  %gen586 = add i32 %1574, 100
  %1578 = sub i32 %1565, -1149299699
  %1579 = sub i32 %1578, 100
  %1580 = add i32 %1579, -1149299699
  %_587 = sub i32 %1565, 100
  %gen588 = mul i32 %1580, 100
  %1581 = add i32 0, -377486921
  %1582 = sub i32 %1581, %1565
  %1583 = sub i32 %1582, -377486921
  %_589 = sub i32 0, %1565
  %1584 = add i32 %1583, 12089674
  %1585 = add i32 %1584, 100
  %1586 = sub i32 %1585, 12089674
  %gen590 = add i32 %1583, 100
  %1587 = sub i32 0, 1891997043
  %1588 = sub i32 %1587, %1565
  %1589 = add i32 %1588, 1891997043
  %_591 = sub i32 0, %1565
  %1590 = sub i32 0, 100
  %1591 = sub i32 %1589, %1590
  %gen592 = add i32 %1589, 100
  %1592 = sub i32 %1565, 1966271065
  %1593 = sub i32 %1592, 100
  %1594 = add i32 %1593, 1966271065
  %_593 = sub i32 %1565, 100
  %gen594 = mul i32 %1594, 100
  %_595 = shl i32 %1565, 100
  %div153alteredBB = sdiv i32 %1565, 100
  store i32 %div153alteredBB, i32* %a, align 4
  %1595 = load i32, i32* %a, align 4
  %_596 = shl i32 %1595, 48
  %_597 = shl i32 %1595, 48
  %1596 = add i32 0, 1506432906
  %1597 = sub i32 %1596, %1595
  %1598 = sub i32 %1597, 1506432906
  %_598 = sub i32 0, %1595
  %1599 = sub i32 %1598, -2113358701
  %1600 = add i32 %1599, 48
  %1601 = add i32 %1600, -2113358701
  %gen599 = add i32 %1598, 48
  %1602 = add i32 0, -762317492
  %1603 = sub i32 %1602, %1595
  %1604 = sub i32 %1603, -762317492
  %_600 = sub i32 0, %1595
  %1605 = add i32 %1604, -796612487
  %1606 = add i32 %1605, 48
  %1607 = sub i32 %1606, -796612487
  %gen601 = add i32 %1604, 48
  %_602 = shl i32 %1595, 48
  %1608 = sub i32 0, %1595
  %1609 = add i32 0, %1608
  %_603 = sub i32 0, %1595
  %1610 = sub i32 0, %1609
  %1611 = sub i32 0, 48
  %1612 = add i32 %1610, %1611
  %1613 = sub i32 0, %1612
  %gen604 = add i32 %1609, 48
  %1614 = sub i32 %1595, -1627039456
  %1615 = add i32 %1614, 48
  %1616 = add i32 %1615, -1627039456
  %add154alteredBB = add nsw i32 %1595, 48
  %conv155alteredBB = trunc i32 %1616 to i8
  %arrayidx156alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  store i8 %conv155alteredBB, i8* %arrayidx156alteredBB, align 1
  %1617 = load i32, i32* %i, align 4
  %1618 = load i32, i32* %a, align 4
  %_605 = shl i32 %1618, 100
  %_606 = shl i32 %1618, 100
  %1619 = sub i32 %1618, 250400538
  %1620 = sub i32 %1619, 100
  %1621 = add i32 %1620, 250400538
  %_607 = sub i32 %1618, 100
  %gen608 = mul i32 %1621, 100
  %mul157alteredBB = mul nsw i32 %1618, 100
  %1622 = add i32 0, 1024823490
  %1623 = sub i32 %1622, %1617
  %1624 = sub i32 %1623, 1024823490
  %_609 = sub i32 0, %1617
  %1625 = sub i32 0, %mul157alteredBB
  %1626 = sub i32 %1624, %1625
  %gen610 = add i32 %1624, %mul157alteredBB
  %1627 = sub i32 %1617, -1346541494
  %1628 = sub i32 %1627, %mul157alteredBB
  %1629 = add i32 %1628, -1346541494
  %_611 = sub i32 %1617, %mul157alteredBB
  %gen612 = mul i32 %1629, %mul157alteredBB
  %_613 = shl i32 %1617, %mul157alteredBB
  %1630 = add i32 0, -601538566
  %1631 = sub i32 %1630, %1617
  %1632 = sub i32 %1631, -601538566
  %_614 = sub i32 0, %1617
  %1633 = sub i32 0, %mul157alteredBB
  %1634 = sub i32 %1632, %1633
  %gen615 = add i32 %1632, %mul157alteredBB
  %1635 = sub i32 %1617, -1926240922
  %1636 = sub i32 %1635, %mul157alteredBB
  %1637 = add i32 %1636, -1926240922
  %sub158alteredBB = sub nsw i32 %1617, %mul157alteredBB
  %1638 = sub i32 0, %1637
  %1639 = add i32 0, %1638
  %_616 = sub i32 0, %1637
  %1640 = sub i32 %1639, 1576915093
  %1641 = add i32 %1640, 10
  %1642 = add i32 %1641, 1576915093
  %gen617 = add i32 %1639, 10
  %_618 = shl i32 %1637, 10
  %1643 = add i32 0, -779419456
  %1644 = sub i32 %1643, %1637
  %1645 = sub i32 %1644, -779419456
  %_619 = sub i32 0, %1637
  %1646 = add i32 %1645, 742505503
  %1647 = add i32 %1646, 10
  %1648 = sub i32 %1647, 742505503
  %gen620 = add i32 %1645, 10
  %1649 = add i32 0, -1401118943
  %1650 = sub i32 %1649, %1637
  %1651 = sub i32 %1650, -1401118943
  %_621 = sub i32 0, %1637
  %1652 = sub i32 %1651, -827834336
  %1653 = add i32 %1652, 10
  %1654 = add i32 %1653, -827834336
  %gen622 = add i32 %1651, 10
  %1655 = sub i32 0, %1637
  %1656 = add i32 0, %1655
  %_623 = sub i32 0, %1637
  %1657 = sub i32 0, %1656
  %1658 = sub i32 0, 10
  %1659 = add i32 %1657, %1658
  %1660 = sub i32 0, %1659
  %gen624 = add i32 %1656, 10
  %div159alteredBB = sdiv i32 %1637, 10
  store i32 %div159alteredBB, i32* %b, align 4
  %1661 = load i32, i32* %b, align 4
  %1662 = sub i32 0, %1661
  %1663 = add i32 0, %1662
  %_625 = sub i32 0, %1661
  %1664 = add i32 %1663, -583116541
  %1665 = add i32 %1664, 48
  %1666 = sub i32 %1665, -583116541
  %gen626 = add i32 %1663, 48
  %1667 = sub i32 0, 48
  %1668 = sub i32 %1661, %1667
  %add160alteredBB = add nsw i32 %1661, 48
  %conv161alteredBB = trunc i32 %1668 to i8
  %arrayidx162alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  store i8 %conv161alteredBB, i8* %arrayidx162alteredBB, align 1
  %1669 = load i32, i32* %i, align 4
  %1670 = load i32, i32* %a, align 4
  %1671 = sub i32 %1670, 650463946
  %1672 = sub i32 %1671, 100
  %1673 = add i32 %1672, 650463946
  %_627 = sub i32 %1670, 100
  %gen628 = mul i32 %1673, 100
  %_629 = shl i32 %1670, 100
  %1674 = sub i32 %1670, 425854374
  %1675 = sub i32 %1674, 100
  %1676 = add i32 %1675, 425854374
  %_630 = sub i32 %1670, 100
  %gen631 = mul i32 %1676, 100
  %1677 = sub i32 0, 100
  %1678 = add i32 %1670, %1677
  %_632 = sub i32 %1670, 100
  %gen633 = mul i32 %1678, 100
  %1679 = sub i32 0, %1670
  %1680 = add i32 0, %1679
  %_634 = sub i32 0, %1670
  %1681 = add i32 %1680, -1181107141
  %1682 = add i32 %1681, 100
  %1683 = sub i32 %1682, -1181107141
  %gen635 = add i32 %1680, 100
  %1684 = sub i32 0, 100
  %1685 = add i32 %1670, %1684
  %_636 = sub i32 %1670, 100
  %gen637 = mul i32 %1685, 100
  %1686 = sub i32 0, -1297068223
  %1687 = sub i32 %1686, %1670
  %1688 = add i32 %1687, -1297068223
  %_638 = sub i32 0, %1670
  %1689 = sub i32 0, %1688
  %1690 = sub i32 0, 100
  %1691 = add i32 %1689, %1690
  %1692 = sub i32 0, %1691
  %gen639 = add i32 %1688, 100
  %mul163alteredBB = mul nsw i32 %1670, 100
  %_640 = shl i32 %1669, %mul163alteredBB
  %1693 = sub i32 0, %mul163alteredBB
  %1694 = add i32 %1669, %1693
  %_641 = sub i32 %1669, %mul163alteredBB
  %gen642 = mul i32 %1694, %mul163alteredBB
  %_643 = shl i32 %1669, %mul163alteredBB
  %1695 = add i32 %1669, 715856089
  %1696 = sub i32 %1695, %mul163alteredBB
  %1697 = sub i32 %1696, 715856089
  %sub164alteredBB = sub nsw i32 %1669, %mul163alteredBB
  %1698 = load i32, i32* %b, align 4
  %_644 = shl i32 %1698, 10
  %1699 = sub i32 0, 10
  %1700 = add i32 %1698, %1699
  %_645 = sub i32 %1698, 10
  %gen646 = mul i32 %1700, 10
  %1701 = add i32 0, -81324968
  %1702 = sub i32 %1701, %1698
  %1703 = sub i32 %1702, -81324968
  %_647 = sub i32 0, %1698
  %1704 = sub i32 %1703, 1344866851
  %1705 = add i32 %1704, 10
  %1706 = add i32 %1705, 1344866851
  %gen648 = add i32 %1703, 10
  %1707 = add i32 0, -1089783487
  %1708 = sub i32 %1707, %1698
  %1709 = sub i32 %1708, -1089783487
  %_649 = sub i32 0, %1698
  %1710 = sub i32 %1709, -1182345849
  %1711 = add i32 %1710, 10
  %1712 = add i32 %1711, -1182345849
  %gen650 = add i32 %1709, 10
  %mul165alteredBB = mul nsw i32 %1698, 10
  %_651 = shl i32 %1697, %mul165alteredBB
  %1713 = sub i32 0, -1493532774
  %1714 = sub i32 %1713, %1697
  %1715 = add i32 %1714, -1493532774
  %_652 = sub i32 0, %1697
  %1716 = sub i32 0, %mul165alteredBB
  %1717 = sub i32 %1715, %1716
  %gen653 = add i32 %1715, %mul165alteredBB
  %1718 = sub i32 0, 217224922
  %1719 = sub i32 %1718, %1697
  %1720 = add i32 %1719, 217224922
  %_654 = sub i32 0, %1697
  %1721 = sub i32 0, %1720
  %1722 = sub i32 0, %mul165alteredBB
  %1723 = add i32 %1721, %1722
  %1724 = sub i32 0, %1723
  %gen655 = add i32 %1720, %mul165alteredBB
  %_656 = shl i32 %1697, %mul165alteredBB
  %1725 = add i32 %1697, 32736220
  %1726 = sub i32 %1725, %mul165alteredBB
  %1727 = sub i32 %1726, 32736220
  %sub166alteredBB = sub nsw i32 %1697, %mul165alteredBB
  store i32 %1727, i32* %c, align 4
  %1728 = load i32, i32* %c, align 4
  %_657 = shl i32 %1728, 48
  %_658 = shl i32 %1728, 48
  %1729 = add i32 %1728, 123321647
  %1730 = sub i32 %1729, 48
  %1731 = sub i32 %1730, 123321647
  %_659 = sub i32 %1728, 48
  %gen660 = mul i32 %1731, 48
  %1732 = sub i32 0, 48
  %1733 = sub i32 %1728, %1732
  %add167alteredBB = add nsw i32 %1728, 48
  %conv168alteredBB = trunc i32 %1733 to i8
  %arrayidx169alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  store i8 %conv168alteredBB, i8* %arrayidx169alteredBB, align 1
  %arrayidx170alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 3
  store i8 0, i8* %arrayidx170alteredBB, align 1
  store i32 -1692951305, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %k, align 4
  %1735 = sub i32 2, 770127867
  %1736 = sub i32 %1735, %1734
  %1737 = add i32 %1736, 770127867
  %_665 = sub i32 2, %1734
  %gen666 = mul i32 %1737, %1734
  %mul206alteredBB = mul nsw i32 2, %1734
  %1738 = load i32, i32* %p, align 4
  %cmp207alteredBB = icmp sge i32 %mul206alteredBB, %1738
  store i32 1635678007, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1819581314, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  store i32 -1137218509, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %1739 = load i32, i32* %i, align 4
  %1740 = sub i32 0, %1739
  %1741 = add i32 0, %1740
  %_679 = sub i32 0, %1739
  %1742 = sub i32 %1741, 309411625
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, 309411625
  %gen680 = add i32 %1741, 1
  %1745 = sub i32 0, 1
  %1746 = sub i32 %1739, %1745
  %inc223alteredBB = add nsw i32 %1739, 1
  store i32 %1746, i32* %i, align 4
  store i32 -1179961384, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %call228alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1371159181, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %k, align 4
  %1748 = load i32, i32* %t, align 4
  %cmp231alteredBB = icmp slt i32 %1747, %1748
  store i32 -1865015820, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %1749 = load i32, i32* %k, align 4
  %idxprom234alteredBB = sext i32 %1749 to i64
  %arrayidx235alteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom234alteredBB
  %1750 = load i32, i32* %arrayidx235alteredBB, align 4
  %call236alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1750)
  store i32 -1173019243, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  %1751 = load i32, i32* %t, align 4
  %idxprom240alteredBB = sext i32 %1751 to i64
  %arrayidx241alteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom240alteredBB
  %1752 = load i32, i32* %arrayidx241alteredBB, align 4
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1752)
  store i32 -945310221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB696alteredBB, %originalBB692alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB664alteredBB, %originalBB582alteredBB, %originalBB571alteredBB, %originalBB561alteredBB, %originalBB553alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %originalBBpart2698, %originalBB696, %for.end239, %for.inc237, %originalBBpart2694, %originalBB692, %for.body233, %originalBBpart2690, %originalBB688, %for.cond230, %if.else229, %originalBBpart2686, %originalBB684, %if.then227, %for.end224, %originalBBpart2682, %originalBB678, %for.inc222, %originalBBpart2676, %originalBB674, %if.end221, %if.then217, %land.lhs.true214, %if.end211, %originalBBpart2672, %originalBB670, %if.else210, %if.then209, %originalBBpart2668, %originalBB664, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.end190, %if.then179, %land.lhs.true175, %if.end171, %originalBBpart2662, %originalBB582, %if.then152, %land.lhs.true148, %originalBBpart2580, %originalBB571, %if.end144, %if.then115, %land.lhs.true111, %if.end107, %if.then66, %originalBBpart2569, %originalBB561, %land.lhs.true62, %originalBBpart2559, %originalBB553, %if.end58, %originalBBpart2551, %originalBB256, %if.then8, %land.lhs.true, %for.end, %originalBBpart2254, %originalBB251, %for.inc, %if.end, %originalBBpart2249, %originalBB247, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
