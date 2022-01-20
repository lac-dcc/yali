; ModuleID = 'source-C-CXX/22/814.c'
source_filename = "source-C-CXX/22/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -276905196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -276905196, label %for.cond
    i32 -255664675, label %for.body
    i32 -2133103460, label %for.inc
    i32 426880178, label %for.end
    i32 -1107011610, label %originalBB
    i32 2126058076, label %originalBBpart2
    i32 1068290359, label %for.cond7
    i32 1010708459, label %originalBB77
    i32 -2055745445, label %originalBBpart279
    i32 1863690729, label %for.body10
    i32 -196120118, label %if.then
    i32 -2088989487, label %originalBB81
    i32 1506830756, label %originalBBpart283
    i32 -454584780, label %for.cond16
    i32 -2075818419, label %for.body19
    i32 -1150098718, label %for.inc22
    i32 -2063912022, label %originalBB85
    i32 243730662, label %originalBBpart293
    i32 1398159649, label %for.end24
    i32 1548286359, label %for.cond25
    i32 1900916340, label %originalBB95
    i32 1628903510, label %originalBBpart2104
    i32 -1168813170, label %for.body29
    i32 -108138413, label %for.inc35
    i32 683561504, label %for.end37
    i32 -710469502, label %if.else
    i32 1844591518, label %if.then43
    i32 1647871714, label %for.cond44
    i32 -1462376906, label %for.body47
    i32 37534817, label %originalBB106
    i32 -1176422431, label %originalBBpart2108
    i32 1413195858, label %for.inc50
    i32 22664499, label %originalBB110
    i32 -1840644003, label %originalBBpart2112
    i32 -1932043631, label %for.end52
    i32 1038367935, label %for.cond53
    i32 -2028889463, label %for.body56
    i32 2004862163, label %for.inc61
    i32 800854840, label %for.end63
    i32 1401059266, label %originalBB114
    i32 -716326583, label %originalBBpart2116
    i32 76858965, label %if.end
    i32 -156713810, label %originalBB118
    i32 -1138515800, label %originalBBpart2120
    i32 1807887071, label %if.end66
    i32 -1644643226, label %for.inc67
    i32 1906202437, label %originalBB122
    i32 -1360059248, label %originalBBpart2134
    i32 -1734211613, label %for.end68
    i32 -1794694320, label %originalBBalteredBB
    i32 -2111057220, label %originalBB77alteredBB
    i32 -685745138, label %originalBB81alteredBB
    i32 -351726037, label %originalBB85alteredBB
    i32 1031175019, label %originalBB95alteredBB
    i32 1063265201, label %originalBB106alteredBB
    i32 -966776984, label %originalBB110alteredBB
    i32 726612798, label %originalBB114alteredBB
    i32 1253260966, label %originalBB118alteredBB
    i32 -389306390, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 -255664675, i32 426880178
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -2133103460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 %3, 225138374
  %5 = add i32 %4, 1
  %6 = add i32 %5, 225138374
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -276905196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -578797557
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -578797557
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1107011610, i32 -1794694320
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %34 = sub i64 %call2, -9187297491999447337
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -9187297491999447337
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %36 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %37 = sub i64 0, 1
  %38 = add i64 %call4, %37
  %sub5 = sub i64 %call4, 1
  %conv6 = trunc i64 %38 to i32
  store i32 %conv6, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 384908302
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 384908302
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2126058076, i32 -1794694320
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1068290359, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1010708459, i32 -2111057220
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %68, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1373187938
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1373187938
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2055745445, i32 -2111057220
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 1863690729, i32 -1734211613
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %99 = select i1 %cmp14, i32 -196120118, i32 -710469502
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -395833886
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -395833886
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2088989487, i32 -685745138
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 442322737
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 442322737
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1506830756, i32 -685745138
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -454584780, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %130, 101
  %131 = select i1 %cmp17, i32 -2075818419, i32 1398159649
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 -1150098718, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2063912022, i32 -351726037
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc23 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 584217694
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 584217694
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 243730662, i32 -351726037
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -454584780, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1548286359, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1077296798
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1077296798
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1900916340, i32 1031175019
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub26 = sub nsw i32 %205, %206
  %cmp27 = icmp slt i32 %204, %208
  store i1 %cmp27, i1* %cmp27.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -666643824
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -666643824
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1628903510, i32 1031175019
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %224 = select i1 %cmp27.reload, i32 -1168813170, i32 683561504
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 1702387245
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1702387245
  %add = add nsw i32 %225, 1
  %229 = load i32, i32* %p, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add30 = add nsw i32 %228, %229
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom31
  %232 = load i8, i8* %arrayidx32, align 1
  %233 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33
  store i8 %232, i8* %arrayidx34, align 1
  store i32 -108138413, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %235 = add i32 %234, 666660218
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 666660218
  %inc36 = add nsw i32 %234, 1
  store i32 %237, i32* %p, align 4
  store i32 1548286359, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub40 = sub nsw i32 %238, 1
  store i32 %240, i32* %k, align 4
  store i32 1807887071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %241, 0
  %242 = select i1 %cmp41, i32 1844591518, i32 76858965
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1647871714, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %243, 101
  %244 = select i1 %cmp45, i32 -1462376906, i32 -1932043631
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1524239830
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1524239830
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 37534817, i32 1063265201
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %272 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1142989775
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1142989775
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1176422431, i32 1063265201
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1413195858, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -281027006
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -281027006
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 22664499, i32 -966776984
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc51 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1840644003, i32 -966776984
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1647871714, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1038367935, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %346 = load i32, i32* %p, align 4
  %347 = load i32, i32* %k, align 4
  %cmp54 = icmp sle i32 %346, %347
  %348 = select i1 %cmp54, i32 -2028889463, i32 800854840
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %349 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %349 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom57
  %350 = load i8, i8* %arrayidx58, align 1
  %351 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %351 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom59
  store i8 %350, i8* %arrayidx60, align 1
  store i32 2004862163, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc62 = add nsw i32 %352, 1
  store i32 %354, i32* %p, align 4
  store i32 1038367935, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 56738270
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 56738270
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1401059266, i32 726612798
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 479284254
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 479284254
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -716326583, i32 726612798
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 76858965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1125554238
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1125554238
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -156713810, i32 1253260966
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1138515800, i32 1253260966
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1807887071, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1644643226, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1087055457
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1087055457
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1906202437, i32 -389306390
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %dec = add nsw i32 %453, -1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1110365724
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1110365724
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1360059248, i32 -389306390
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1068290359, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  ret i32 %473

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %474 = sub i64 0, 1
  %475 = add i64 %call2alteredBB, %474
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %475, 1
  %476 = add i64 %call2alteredBB, 3537296530992630111
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, 3537296530992630111
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %478 to i32
  store i32 %convalteredBB, i32* %k, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %_69 = shl i64 %call4alteredBB, 1
  %479 = add i64 0, -5801614505155575601
  %480 = sub i64 %479, %call4alteredBB
  %481 = sub i64 %480, -5801614505155575601
  %_70 = sub i64 0, %call4alteredBB
  %482 = sub i64 %481, -2489496368844792506
  %483 = add i64 %482, 1
  %484 = add i64 %483, -2489496368844792506
  %gen71 = add i64 %481, 1
  %_72 = shl i64 %call4alteredBB, 1
  %485 = add i64 0, 6616304322292116595
  %486 = sub i64 %485, %call4alteredBB
  %487 = sub i64 %486, 6616304322292116595
  %_73 = sub i64 0, %call4alteredBB
  %488 = sub i64 0, 1
  %489 = sub i64 %487, %488
  %gen74 = add i64 %487, 1
  %_75 = shl i64 %call4alteredBB, 1
  %_76 = shl i64 %call4alteredBB, 1
  %490 = sub i64 %call4alteredBB, -7409503364646221415
  %491 = sub i64 %490, 1
  %492 = add i64 %491, -7409503364646221415
  %sub5alteredBB = sub i64 %call4alteredBB, 1
  %conv6alteredBB = trunc i64 %492 to i32
  store i32 %conv6alteredBB, i32* %i, align 4
  store i32 -1107011610, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sge i32 %493, 0
  store i32 1010708459, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2088989487, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 %494, -1408080451
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1408080451
  %_86 = sub i32 %494, 1
  %gen87 = mul i32 %497, 1
  %498 = add i32 %494, 2117416895
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 2117416895
  %_88 = sub i32 %494, 1
  %gen89 = mul i32 %500, 1
  %501 = add i32 0, 232065803
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, 232065803
  %_90 = sub i32 0, %494
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen91 = add i32 %503, 1
  %508 = sub i32 %494, 264124577
  %509 = add i32 %508, 1
  %510 = add i32 %509, 264124577
  %inc23alteredBB = add nsw i32 %494, 1
  store i32 %510, i32* %j, align 4
  store i32 -2063912022, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %p, align 4
  %512 = load i32, i32* %k, align 4
  %513 = load i32, i32* %i, align 4
  %_96 = shl i32 %512, %513
  %514 = sub i32 0, -1183139660
  %515 = sub i32 %514, %512
  %516 = add i32 %515, -1183139660
  %_97 = sub i32 0, %512
  %517 = sub i32 %516, 1591205039
  %518 = add i32 %517, %513
  %519 = add i32 %518, 1591205039
  %gen98 = add i32 %516, %513
  %_99 = shl i32 %512, %513
  %_100 = shl i32 %512, %513
  %520 = sub i32 0, %512
  %521 = add i32 0, %520
  %_101 = sub i32 0, %512
  %522 = sub i32 0, %521
  %523 = sub i32 0, %513
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen102 = add i32 %521, %513
  %526 = add i32 %512, 470701112
  %527 = sub i32 %526, %513
  %528 = sub i32 %527, 470701112
  %sub26alteredBB = sub nsw i32 %512, %513
  %cmp27alteredBB = icmp slt i32 %511, %528
  store i32 1900916340, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %529 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  store i32 37534817, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc51alteredBB = add nsw i32 %530, 1
  store i32 %532, i32* %j, align 4
  store i32 22664499, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 1401059266, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -156713810, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 984208159
  %535 = sub i32 %534, -1
  %536 = add i32 %535, 984208159
  %_123 = sub i32 %533, -1
  %gen124 = mul i32 %536, -1
  %537 = add i32 0, -697297091
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, -697297091
  %_125 = sub i32 0, %533
  %540 = sub i32 %539, -815748318
  %541 = add i32 %540, -1
  %542 = add i32 %541, -815748318
  %gen126 = add i32 %539, -1
  %543 = sub i32 0, 310454695
  %544 = sub i32 %543, %533
  %545 = add i32 %544, 310454695
  %_127 = sub i32 0, %533
  %546 = sub i32 0, %545
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen128 = add i32 %545, -1
  %550 = add i32 0, 1946196871
  %551 = sub i32 %550, %533
  %552 = sub i32 %551, 1946196871
  %_129 = sub i32 0, %533
  %553 = sub i32 %552, 175952360
  %554 = add i32 %553, -1
  %555 = add i32 %554, 175952360
  %gen130 = add i32 %552, -1
  %556 = sub i32 %533, 1705773962
  %557 = sub i32 %556, -1
  %558 = add i32 %557, 1705773962
  %_131 = sub i32 %533, -1
  %gen132 = mul i32 %558, -1
  %559 = add i32 %533, 191519050
  %560 = add i32 %559, -1
  %561 = sub i32 %560, 191519050
  %decalteredBB = add nsw i32 %533, -1
  store i32 %561, i32* %i, align 4
  store i32 1906202437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc67, %if.end66, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %for.end63, %for.inc61, %for.body56, %for.cond53, %for.end52, %originalBBpart2112, %originalBB110, %for.inc50, %originalBBpart2108, %originalBB106, %for.body47, %for.cond44, %if.then43, %if.else, %for.end37, %for.inc35, %for.body29, %originalBBpart2104, %originalBB95, %for.cond25, %for.end24, %originalBBpart293, %originalBB85, %for.inc22, %for.body19, %for.cond16, %originalBBpart283, %originalBB81, %if.then, %for.body10, %originalBBpart279, %originalBB77, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
