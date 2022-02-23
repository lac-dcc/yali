; ModuleID = 'source-C-CXX/3/93.c'
source_filename = "source-C-CXX/3/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i32*], align 16
  %h = alloca [101 x i32*], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -316504938, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -316504938, label %for.cond
    i32 751813017, label %for.body
    i32 1358524356, label %originalBB
    i32 1797205748, label %originalBBpart2
    i32 483357957, label %for.cond4
    i32 2108539145, label %for.body7
    i32 564686286, label %for.inc
    i32 1201820733, label %for.end
    i32 -111653873, label %for.inc13
    i32 -341857859, label %originalBB83
    i32 -122214575, label %originalBBpart298
    i32 460827554, label %for.end15
    i32 -1833358818, label %if.then
    i32 -1073471889, label %for.cond18
    i32 1266448756, label %for.body21
    i32 1190101992, label %for.inc25
    i32 -686653807, label %for.end27
    i32 1628174889, label %originalBB100
    i32 1840702918, label %originalBBpart2102
    i32 -701796721, label %if.else
    i32 -1845995874, label %for.cond28
    i32 -1193368485, label %for.body31
    i32 -1856628942, label %for.inc36
    i32 -443205300, label %for.end38
    i32 -752987796, label %originalBB104
    i32 1702303856, label %originalBBpart2106
    i32 -1415620322, label %for.cond39
    i32 -1371386626, label %for.body43
    i32 -383418939, label %for.cond44
    i32 400897112, label %originalBB108
    i32 -414100473, label %originalBBpart2110
    i32 -24504044, label %land.rhs
    i32 -1249027717, label %land.end
    i32 -1691398508, label %for.body49
    i32 -343961110, label %if.then56
    i32 1675176394, label %originalBB112
    i32 -1011365000, label %originalBBpart2114
    i32 1302183165, label %if.else63
    i32 441729069, label %if.end
    i32 2051286524, label %originalBB116
    i32 1860148754, label %originalBBpart2118
    i32 1009904147, label %for.inc64
    i32 1650179517, label %for.end66
    i32 1311819989, label %if.then76
    i32 865844821, label %originalBB120
    i32 -129229468, label %originalBBpart2122
    i32 157134951, label %if.end77
    i32 -792414845, label %for.inc78
    i32 872810051, label %for.end80
    i32 -1015432246, label %if.end81
    i32 1866377139, label %originalBB124
    i32 -321369251, label %originalBBpart2126
    i32 -1564760593, label %originalBBalteredBB
    i32 2136580481, label %originalBB83alteredBB
    i32 -2092311386, label %originalBB100alteredBB
    i32 691814234, label %originalBB104alteredBB
    i32 1965476551, label %originalBB108alteredBB
    i32 977876908, label %originalBB112alteredBB
    i32 -544882445, label %originalBB116alteredBB
    i32 -344297861, label %originalBB120alteredBB
    i32 447166063, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 751813017, i32 460827554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1855304577
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1855304577
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1358524356, i32 -1564760593
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %col, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %19 = bitcast i8* %call1 to i32*
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom
  store i32* %19, i32** %arrayidx, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom2
  store i32* %19, i32** %arrayidx3, align 8
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1461411454
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1461411454
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1797205748, i32 -1564760593
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483357957, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 2108539145, i32 1201820733
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom8
  %41 = load i32*, i32** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 564686286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom11
  %48 = load i32*, i32** %arrayidx12, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %incdec.ptr, i32** %arrayidx12, align 8
  store i32 483357957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -111653873, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 389135580
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 389135580
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -341857859, i32 2136580481
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1350024478
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1350024478
  %inc14 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 151740630
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 151740630
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -122214575, i32 2136580481
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -316504938, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %83 = load i32, i32* %col, align 4
  %cmp16 = icmp eq i32 %83, 1
  %84 = select i1 %cmp16, i32 -1833358818, i32 -701796721
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1073471889, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %85, %86
  %87 = select i1 %cmp19, i32 1266448756, i32 -686653807
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom22
  %89 = load i32*, i32** %arrayidx23, align 8
  %90 = load i32, i32* %89, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1190101992, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1694428733
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1694428733
  %inc26 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1073471889, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -745449586
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -745449586
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1628174889, i32 -2092311386
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 127708021
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 127708021
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1840702918, i32 -2092311386
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1015432246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1845995874, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %137, %138
  %139 = select i1 %cmp29, i32 -1193368485, i32 -443205300
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom32
  %141 = load i32*, i32** %arrayidx33, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom34
  store i32* %141, i32** %arrayidx35, align 8
  store i32 -1856628942, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -996928260
  %145 = add i32 %144, 1
  %146 = add i32 %145, -996928260
  %inc37 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1845995874, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1075944645
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1075944645
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -752987796, i32 691814234
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1702303856, i32 691814234
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1415620322, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %row, align 4
  %178 = load i32, i32* %col, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %177, %178
  %183 = sub i32 %182, 78860479
  %184 = add i32 %183, 1
  %185 = add i32 %184, 78860479
  %add40 = add nsw i32 %182, 1
  %cmp41 = icmp slt i32 %176, %185
  %186 = select i1 %cmp41, i32 -1371386626, i32 872810051
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -383418939, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 400897112, i32 1965476551
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %201, %202
  store i1 %cmp45, i1* %cmp45.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -275518849
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -275518849
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -414100473, i32 1965476551
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %218 = select i1 %cmp45.reload, i32 -24504044, i32 -1249027717
  store i32 %218, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %row, align 4
  %cmp47 = icmp slt i32 %219, %220
  store i32 -1249027717, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %221 = select i1 %.reload, i32 -1691398508, i32 1650179517
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom50
  %223 = load i32*, i32** %arrayidx51, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %224 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom52
  %225 = load i32*, i32** %arrayidx53, align 8
  %226 = load i32, i32* %col, align 4
  %idx.ext = sext i32 %226 to i64
  %add.ptr = getelementptr inbounds i32, i32* %225, i64 %idx.ext
  %cmp54 = icmp ne i32* %223, %add.ptr
  %227 = select i1 %cmp54, i32 -343961110, i32 1302183165
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1675176394, i32 977876908
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom57
  %255 = load i32*, i32** %arrayidx58, align 8
  %256 = load i32, i32* %255, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %257 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom60
  %258 = load i32*, i32** %arrayidx61, align 8
  %incdec.ptr62 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %incdec.ptr62, i32** %arrayidx61, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 603787763
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 603787763
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1011365000, i32 977876908
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 441729069, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 1009904147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1054179942
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1054179942
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2051286524, i32 -544882445
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 395795954
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 395795954
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1860148754, i32 -544882445
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1009904147, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 392568819
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 392568819
  %inc65 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 -383418939, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom67
  %321 = load i32*, i32** %arrayidx68, align 8
  %322 = load i32, i32* %row, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub = sub nsw i32 %322, 1
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom69
  %325 = load i32*, i32** %arrayidx70, align 8
  %326 = load i32, i32* %col, align 4
  %idx.ext71 = sext i32 %326 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %325, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds i32, i32* %add.ptr72, i64 -1
  %cmp74 = icmp eq i32* %321, %add.ptr73
  %327 = select i1 %cmp74, i32 1311819989, i32 157134951
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 865844821, i32 -344297861
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 235584348
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 235584348
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -129229468, i32 -344297861
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 872810051, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -792414845, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -1231213568
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1231213568
  %inc79 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -1415620322, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1015432246, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1866377139, i32 447166063
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -321369251, i32 447166063
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %col, align 4
  %convalteredBB = sext i32 %401 to i64
  %402 = sub i64 0, 6412057037751205699
  %403 = sub i64 %402, 4
  %404 = add i64 %403, 6412057037751205699
  %_ = sub i64 0, 4
  %405 = add i64 %404, 8333129177978836181
  %406 = add i64 %405, %convalteredBB
  %407 = sub i64 %406, 8333129177978836181
  %gen = add i64 %404, %convalteredBB
  %_82 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %408 = bitcast i8* %call1alteredBB to i32*
  %409 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxpromalteredBB
  store i32* %408, i32** %arrayidxalteredBB, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %410 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom2alteredBB
  store i32* %408, i32** %arrayidx3alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 1358524356, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 1701222356
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1701222356
  %_84 = sub i32 %411, 1
  %gen85 = mul i32 %414, 1
  %415 = sub i32 0, %411
  %416 = add i32 0, %415
  %_86 = sub i32 0, %411
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen87 = add i32 %416, 1
  %421 = add i32 0, -870119541
  %422 = sub i32 %421, %411
  %423 = sub i32 %422, -870119541
  %_88 = sub i32 0, %411
  %424 = sub i32 %423, -448820931
  %425 = add i32 %424, 1
  %426 = add i32 %425, -448820931
  %gen89 = add i32 %423, 1
  %_90 = shl i32 %411, 1
  %427 = sub i32 0, %411
  %428 = add i32 0, %427
  %_91 = sub i32 0, %411
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen92 = add i32 %428, 1
  %433 = sub i32 0, 1
  %434 = add i32 %411, %433
  %_93 = sub i32 %411, 1
  %gen94 = mul i32 %434, 1
  %_95 = shl i32 %411, 1
  %_96 = shl i32 %411, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %411, %435
  %inc14alteredBB = add nsw i32 %411, 1
  store i32 %436, i32* %i, align 4
  store i32 -341857859, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1628174889, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -752987796, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sle i32 %437, %438
  store i32 400897112, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %439 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom57alteredBB
  %440 = load i32*, i32** %arrayidx58alteredBB, align 8
  %441 = load i32, i32* %440, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %442 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom60alteredBB
  %443 = load i32*, i32** %arrayidx61alteredBB, align 8
  %incdec.ptr62alteredBB = getelementptr inbounds i32, i32* %443, i32 1
  store i32* %incdec.ptr62alteredBB, i32** %arrayidx61alteredBB, align 8
  store i32 1675176394, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 2051286524, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 865844821, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1866377139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB124, %if.end81, %for.end80, %for.inc78, %if.end77, %originalBBpart2122, %originalBB120, %if.then76, %for.end66, %for.inc64, %originalBBpart2118, %originalBB116, %if.end, %if.else63, %originalBBpart2114, %originalBB112, %if.then56, %for.body49, %land.end, %land.rhs, %originalBBpart2110, %originalBB108, %for.cond44, %for.body43, %for.cond39, %originalBBpart2106, %originalBB104, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.else, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.body21, %for.cond18, %if.then, %for.end15, %originalBBpart298, %originalBB83, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
