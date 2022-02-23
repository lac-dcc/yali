; ModuleID = 'source-C-CXX/64/510.c'
source_filename = "source-C-CXX/64/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -308111538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -308111538, label %for.cond
    i32 721360234, label %originalBB
    i32 251530534, label %originalBBpart2
    i32 30041435, label %for.body
    i32 -822134755, label %for.inc
    i32 -1382196374, label %for.end
    i32 -1739497037, label %for.cond4
    i32 -1486640746, label %for.body6
    i32 343943104, label %if.then
    i32 445803939, label %if.end
    i32 2058381061, label %if.then15
    i32 -1013659980, label %originalBB78
    i32 170739810, label %originalBBpart280
    i32 392095801, label %if.then19
    i32 -2139048674, label %originalBB82
    i32 -178527129, label %originalBBpart284
    i32 1832067998, label %if.end21
    i32 580214895, label %originalBB86
    i32 688919332, label %originalBBpart288
    i32 1426416722, label %if.then25
    i32 -1875432137, label %if.end27
    i32 827403015, label %if.end28
    i32 -2048931538, label %if.then32
    i32 -1010128485, label %if.then36
    i32 -1728139425, label %if.end38
    i32 1144643442, label %originalBB90
    i32 670278642, label %originalBBpart292
    i32 -52284468, label %if.then42
    i32 1031044143, label %if.end44
    i32 -2137219337, label %if.end45
    i32 -868674981, label %if.then49
    i32 1281113761, label %if.then53
    i32 1063541432, label %if.end55
    i32 -1043007389, label %originalBB94
    i32 -1788102674, label %originalBBpart296
    i32 2082690209, label %if.then59
    i32 -1849314859, label %originalBB98
    i32 -457729481, label %originalBBpart2113
    i32 -201599184, label %if.end61
    i32 76449299, label %if.end62
    i32 -1743963605, label %for.inc63
    i32 1274403431, label %for.end65
    i32 1500590037, label %originalBB115
    i32 925766912, label %originalBBpart2117
    i32 -2114676859, label %if.then67
    i32 733951569, label %originalBB119
    i32 -1231185379, label %originalBBpart2121
    i32 -2045100071, label %if.end69
    i32 -52128787, label %if.then71
    i32 -1352393096, label %if.end73
    i32 1429917213, label %originalBB123
    i32 -1389053400, label %originalBBpart2125
    i32 1370656241, label %if.then75
    i32 -1272911908, label %if.end77
    i32 -323846110, label %originalBB127
    i32 -1185554006, label %originalBBpart2129
    i32 -476436057, label %originalBBalteredBB
    i32 -1860253010, label %originalBB78alteredBB
    i32 2049497787, label %originalBB82alteredBB
    i32 -116058876, label %originalBB86alteredBB
    i32 553774941, label %originalBB90alteredBB
    i32 206019545, label %originalBB94alteredBB
    i32 411348903, label %originalBB98alteredBB
    i32 494688672, label %originalBB115alteredBB
    i32 1376644512, label %originalBB119alteredBB
    i32 711372354, label %originalBB123alteredBB
    i32 -826261232, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1181641663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1181641663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 721360234, i32 -476436057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2086776585
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2086776585
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 251530534, i32 -476436057
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 30041435, i32 -1382196374
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -822134755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -308111538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1739497037, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -1486640746, i32 1274403431
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %66, %68
  %69 = select i1 %cmp11, i32 343943104, i32 445803939
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1743963605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %71, 0
  %72 = select i1 %cmp14, i32 2058381061, i32 827403015
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1537043250
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1537043250
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1013659980, i32 -1860253010
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %101, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -357325181
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -357325181
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 170739810, i32 -1860253010
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 392095801, i32 1832067998
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1849795431
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1849795431
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2139048674, i32 2049497787
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a1, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc20 = add nsw i32 %145, 1
  store i32 %147, i32* %a1, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -178527129, i32 2049497787
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1832067998, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -948108836
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -948108836
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 580214895, i32 -116058876
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %190, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1471119858
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1471119858
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 688919332, i32 -116058876
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 1426416722, i32 -1875432137
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %207 = load i32, i32* %b1, align 4
  %208 = add i32 %207, 573179461
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 573179461
  %inc26 = add nsw i32 %207, 1
  store i32 %210, i32* %b1, align 4
  store i32 -1875432137, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 827403015, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %212, 1
  %213 = select i1 %cmp31, i32 -2048931538, i32 -2137219337
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %215, 2
  %216 = select i1 %cmp35, i32 -1010128485, i32 -1728139425
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a1, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc37 = add nsw i32 %217, 1
  store i32 %219, i32* %a1, align 4
  store i32 -1728139425, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1726320353
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1726320353
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1144643442, i32 553774941
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom39
  %236 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %236, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 670278642, i32 553774941
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %263 = select i1 %cmp41.reload, i32 -52284468, i32 1031044143
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %264 = load i32, i32* %b1, align 4
  %265 = add i32 %264, -1164255239
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1164255239
  %inc43 = add nsw i32 %264, 1
  store i32 %267, i32* %b1, align 4
  store i32 1031044143, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2137219337, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %268 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %269 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %269, 2
  %270 = select i1 %cmp48, i32 -868674981, i32 76449299
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %272 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %272, 0
  %273 = select i1 %cmp52, i32 1281113761, i32 1063541432
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %274 = load i32, i32* %a1, align 4
  %275 = add i32 %274, 102290869
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 102290869
  %inc54 = add nsw i32 %274, 1
  store i32 %277, i32* %a1, align 4
  store i32 1063541432, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 414698312
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 414698312
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1043007389, i32 206019545
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56
  %306 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %306, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1924047609
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1924047609
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1788102674, i32 206019545
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %322 = select i1 %cmp58.reload, i32 2082690209, i32 -201599184
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1257047082
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1257047082
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1849314859, i32 411348903
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %338 = load i32, i32* %b1, align 4
  %339 = add i32 %338, 1188794438
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1188794438
  %inc60 = add nsw i32 %338, 1
  store i32 %341, i32* %b1, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -48474372
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -48474372
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -457729481, i32 411348903
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -201599184, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 76449299, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1743963605, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc64 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  store i32 -1739497037, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 274036331
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 274036331
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1500590037, i32 494688672
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %399 = load i32, i32* %a1, align 4
  %400 = load i32, i32* %b1, align 4
  %cmp66 = icmp eq i32 %399, %400
  store i1 %cmp66, i1* %cmp66.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -185847777
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -185847777
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 925766912, i32 494688672
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %428 = select i1 %cmp66.reload, i32 -2114676859, i32 -2045100071
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -984519859
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -984519859
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 733951569, i32 1376644512
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1231185379, i32 1376644512
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2045100071, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %470 = load i32, i32* %a1, align 4
  %471 = load i32, i32* %b1, align 4
  %cmp70 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp70, i32 -52128787, i32 -1352393096
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1352393096, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1974949713
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1974949713
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1429917213, i32 711372354
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %488 = load i32, i32* %a1, align 4
  %489 = load i32, i32* %b1, align 4
  %cmp74 = icmp slt i32 %488, %489
  store i1 %cmp74, i1* %cmp74.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 19531142
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 19531142
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1389053400, i32 711372354
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %517 = select i1 %cmp74.reload, i32 1370656241, i32 -1272911908
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1272911908, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1661259833
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1661259833
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -323846110, i32 -826261232
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1033616823
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1033616823
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1185554006, i32 -826261232
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %560, %561
  store i32 721360234, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %562 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %563 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %563, 1
  store i32 -1013659980, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %a1, align 4
  %565 = add i32 0, -1075131188
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1075131188
  %_ = sub i32 0, %564
  %568 = sub i32 %567, -169136204
  %569 = add i32 %568, 1
  %570 = add i32 %569, -169136204
  %gen = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %564, %571
  %inc20alteredBB = add nsw i32 %564, 1
  store i32 %572, i32* %a1, align 4
  store i32 -2139048674, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %573 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %574 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %574, 2
  store i32 580214895, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %575 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %576 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %576, 0
  store i32 1144643442, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %577 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %578 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %578, 1
  store i32 -1043007389, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %b1, align 4
  %_99 = shl i32 %579, 1
  %_100 = shl i32 %579, 1
  %_101 = shl i32 %579, 1
  %580 = sub i32 0, -2116169677
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -2116169677
  %_102 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen103 = add i32 %582, 1
  %585 = sub i32 0, 1
  %586 = add i32 %579, %585
  %_104 = sub i32 %579, 1
  %gen105 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %579, %587
  %_106 = sub i32 %579, 1
  %gen107 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %579, %589
  %_108 = sub i32 %579, 1
  %gen109 = mul i32 %590, 1
  %591 = add i32 0, 1349001316
  %592 = sub i32 %591, %579
  %593 = sub i32 %592, 1349001316
  %_110 = sub i32 0, %579
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen111 = add i32 %593, 1
  %596 = sub i32 %579, 1823739448
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1823739448
  %inc60alteredBB = add nsw i32 %579, 1
  store i32 %598, i32* %b1, align 4
  store i32 -1849314859, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %a1, align 4
  %600 = load i32, i32* %b1, align 4
  %cmp66alteredBB = icmp eq i32 %599, %600
  store i32 1500590037, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 733951569, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %a1, align 4
  %602 = load i32, i32* %b1, align 4
  %cmp74alteredBB = icmp slt i32 %601, %602
  store i32 1429917213, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -323846110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB127, %if.end77, %if.then75, %originalBBpart2125, %originalBB123, %if.end73, %if.then71, %if.end69, %originalBBpart2121, %originalBB119, %if.then67, %originalBBpart2117, %originalBB115, %for.end65, %for.inc63, %if.end62, %if.end61, %originalBBpart2113, %originalBB98, %if.then59, %originalBBpart296, %originalBB94, %if.end55, %if.then53, %if.then49, %if.end45, %if.end44, %if.then42, %originalBBpart292, %originalBB90, %if.end38, %if.then36, %if.then32, %if.end28, %if.end27, %if.then25, %originalBBpart288, %originalBB86, %if.end21, %originalBBpart284, %originalBB82, %if.then19, %originalBBpart280, %originalBB78, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
