; ModuleID = 'source-C-CXX/75/861.c'
source_filename = "source-C-CXX/75/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [50000 x i32], align 16
  %q = alloca [50000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2079270121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -2079270121, label %for.cond
    i32 1445687282, label %originalBB
    i32 -104087924, label %originalBBpart2
    i32 244414233, label %for.body
    i32 -1408935988, label %for.inc
    i32 363649495, label %for.end
    i32 -161314747, label %for.cond6
    i32 1637912606, label %originalBB73
    i32 2050762351, label %originalBBpart275
    i32 -715504881, label %for.body8
    i32 -744384744, label %if.then
    i32 -1279607849, label %originalBB77
    i32 1120512849, label %originalBBpart279
    i32 -1284707740, label %if.end
    i32 399987009, label %originalBB81
    i32 1504910694, label %originalBBpart283
    i32 1782954094, label %if.then17
    i32 489393609, label %originalBB85
    i32 -195760413, label %originalBBpart287
    i32 1726129284, label %if.end20
    i32 1411725558, label %for.inc21
    i32 -1661751736, label %originalBB89
    i32 -464307787, label %originalBBpart295
    i32 -1176161052, label %for.end23
    i32 347007450, label %originalBB97
    i32 1155206608, label %originalBBpart2103
    i32 -938563286, label %for.cond24
    i32 -456521052, label %for.body27
    i32 930347525, label %originalBB105
    i32 374798065, label %originalBBpart2107
    i32 1480623533, label %for.inc30
    i32 -968002316, label %for.end32
    i32 -137312666, label %originalBB109
    i32 -518646317, label %originalBBpart2111
    i32 -265686602, label %for.cond33
    i32 -936150792, label %for.body35
    i32 1496306723, label %originalBB113
    i32 206971592, label %originalBBpart2119
    i32 640250888, label %for.cond39
    i32 929027518, label %originalBB121
    i32 24268535, label %originalBBpart2127
    i32 985346491, label %for.body44
    i32 690454558, label %for.inc47
    i32 1396643254, label %originalBB129
    i32 1895884933, label %originalBBpart2140
    i32 1760370035, label %for.end49
    i32 1973498934, label %for.inc50
    i32 -1941408612, label %originalBB142
    i32 1259016480, label %originalBBpart2149
    i32 -1615031548, label %for.end52
    i32 -83087328, label %for.cond54
    i32 1490677616, label %originalBB151
    i32 506498674, label %originalBBpart2168
    i32 -806906067, label %for.body57
    i32 1043360328, label %if.then63
    i32 -1934288420, label %if.end64
    i32 570058856, label %for.inc65
    i32 1964313866, label %for.end67
    i32 1997747745, label %if.then69
    i32 381231828, label %if.else
    i32 1260525878, label %if.end72
    i32 -1803232582, label %originalBB170
    i32 1903529495, label %originalBBpart2172
    i32 -142161304, label %originalBBalteredBB
    i32 1163793758, label %originalBB73alteredBB
    i32 1574819239, label %originalBB77alteredBB
    i32 -200879876, label %originalBB81alteredBB
    i32 -683373864, label %originalBB85alteredBB
    i32 1780414269, label %originalBB89alteredBB
    i32 1454398427, label %originalBB97alteredBB
    i32 756526530, label %originalBB105alteredBB
    i32 960131936, label %originalBB109alteredBB
    i32 -1691271136, label %originalBB113alteredBB
    i32 -1391327145, label %originalBB121alteredBB
    i32 -1926467094, label %originalBB129alteredBB
    i32 -2134013536, label %originalBB142alteredBB
    i32 201586252, label %originalBB151alteredBB
    i32 -635225847, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1445687282, i32 -142161304
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -104087924, i32 -142161304
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 244414233, i32 363649495
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1408935988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1882982860
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1882982860
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -2079270121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 0
  %61 = load i32, i32* %arrayidx4, align 16
  store i32 %61, i32* %a, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 0
  %62 = load i32, i32* %arrayidx5, align 16
  store i32 %62, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -161314747, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1472208089
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1472208089
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1637912606, i32 1163793758
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 538720839
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 538720839
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2050762351, i32 1163793758
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -715504881, i32 -1176161052
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %110 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 -744384744, i32 -1284707740
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2137726043
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2137726043
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1279607849, i32 1574819239
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  store i32 %128, i32* %a, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 770255224
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 770255224
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1120512849, i32 1574819239
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1284707740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1380253666
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1380253666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 399987009, i32 -200879876
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom14
  %172 = load i32, i32* %arrayidx15, align 4
  %173 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %172, %173
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1822354545
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1822354545
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1504910694, i32 -200879876
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 1782954094, i32 1726129284
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 489393609, i32 -683373864
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18
  %205 = load i32, i32* %arrayidx19, align 4
  store i32 %205, i32* %b, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 322943803
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 322943803
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -195760413, i32 -683373864
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1726129284, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1411725558, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1665354066
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1665354066
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1661751736, i32 1780414269
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1858990725
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1858990725
  %inc22 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2058950550
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2058950550
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -464307787, i32 1780414269
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -161314747, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 347007450, i32 1454398427
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %281
  store i32 %mul, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 30644113
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 30644113
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1155206608, i32 1454398427
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -938563286, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 10, %310
  %cmp26 = icmp sle i32 %309, %mul25
  %311 = select i1 %cmp26, i32 -456521052, i32 -968002316
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 930347525, i32 756526530
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %326 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1177273903
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1177273903
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 374798065, i32 756526530
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1480623533, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc31 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -938563286, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -257367441
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -257367441
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -137312666, i32 960131936
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -518646317, i32 960131936
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -265686602, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %386, %387
  %388 = select i1 %cmp34, i32 -936150792, i32 -1615031548
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1695827693
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1695827693
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1496306723, i32 -1691271136
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %416 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom36
  %417 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 10, %417
  store i32 %mul38, i32* %k, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1297608582
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1297608582
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 206971592, i32 -1691271136
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 640250888, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 41812792
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 41812792
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 929027518, i32 -1391327145
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %449 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom40
  %450 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 10, %450
  %cmp43 = icmp sle i32 %448, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 24268535, i32 -1391327145
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %477 = select i1 %cmp43.reload, i32 985346491, i32 1760370035
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %478 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  store i32 690454558, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1036379945
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1036379945
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1396643254, i32 -1926467094
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc48 = add nsw i32 %494, 1
  store i32 %496, i32* %k, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1515497884
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1515497884
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1895884933, i32 -1926467094
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 640250888, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1973498934, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -703246069
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -703246069
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1941408612, i32 -2134013536
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc51 = add nsw i32 %527, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -139029000
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -139029000
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1259016480, i32 -2134013536
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -265686602, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %557 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 10, %557
  store i32 %mul53, i32* %i, align 4
  store i32 -83087328, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1793109155
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1793109155
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1490677616, i32 201586252
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %b, align 4
  %mul55 = mul nsw i32 10, %574
  %cmp56 = icmp sle i32 %573, %mul55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1523134328
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1523134328
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 506498674, i32 201586252
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %602 = select i1 %cmp56.reload, i32 -806906067, i32 1964313866
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %603 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom58
  %604 = load i32, i32* %arrayidx59, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %605 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom60
  %606 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %604, %606
  %607 = select i1 %cmp62, i32 1043360328, i32 -1934288420
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1964313866, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 570058856, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc66 = add nsw i32 %608, 1
  store i32 %612, i32* %i, align 4
  store i32 -83087328, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %613 = load i32, i32* %f, align 4
  %cmp68 = icmp eq i32 %613, 0
  %614 = select i1 %cmp68, i32 1997747745, i32 381231828
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1260525878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %615 = load i32, i32* %a, align 4
  %616 = load i32, i32* %b, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %615, i32 %616)
  store i32 1260525878, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1580894976
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1580894976
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1803232582, i32 -635225847
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1903529495, i32 -635225847
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %658, %659
  store i32 1445687282, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %660, %661
  store i32 1637912606, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %662 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %663 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %663, i32* %a, align 4
  store i32 -1279607849, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %664 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom14alteredBB
  %665 = load i32, i32* %arrayidx15alteredBB, align 4
  %666 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sgt i32 %665, %666
  store i32 399987009, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %667 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18alteredBB
  %668 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %668, i32* %b, align 4
  store i32 489393609, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %_ = shl i32 %669, 1
  %_90 = shl i32 %669, 1
  %_91 = shl i32 %669, 1
  %_92 = shl i32 %669, 1
  %670 = add i32 0, 307491991
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 307491991
  %_93 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen = add i32 %672, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %669, %677
  %inc22alteredBB = add nsw i32 %669, 1
  store i32 %678, i32* %i, align 4
  store i32 -1661751736, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %a, align 4
  %680 = sub i32 0, 10
  %681 = add i32 0, %680
  %_98 = sub i32 0, 10
  %682 = sub i32 0, %679
  %683 = sub i32 %681, %682
  %gen99 = add i32 %681, %679
  %684 = add i32 10, -1637139168
  %685 = sub i32 %684, %679
  %686 = sub i32 %685, -1637139168
  %_100 = sub i32 10, %679
  %gen101 = mul i32 %686, %679
  %mulalteredBB = mul nsw i32 10, %679
  store i32 %mulalteredBB, i32* %i, align 4
  store i32 347007450, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %687 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  store i32 930347525, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -137312666, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %688 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom36alteredBB
  %689 = load i32, i32* %arrayidx37alteredBB, align 4
  %_114 = shl i32 10, %689
  %690 = sub i32 0, %689
  %691 = add i32 10, %690
  %_115 = sub i32 10, %689
  %gen116 = mul i32 %691, %689
  %_117 = shl i32 10, %689
  %mul38alteredBB = mul nsw i32 10, %689
  store i32 %mul38alteredBB, i32* %k, align 4
  store i32 1496306723, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %693 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom40alteredBB
  %694 = load i32, i32* %arrayidx41alteredBB, align 4
  %695 = add i32 10, 52962711
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 52962711
  %_122 = sub i32 10, %694
  %gen123 = mul i32 %697, %694
  %698 = sub i32 0, %694
  %699 = add i32 10, %698
  %_124 = sub i32 10, %694
  %gen125 = mul i32 %699, %694
  %mul42alteredBB = mul nsw i32 10, %694
  %cmp43alteredBB = icmp sle i32 %692, %mul42alteredBB
  store i32 929027518, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 0, 1729415958
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1729415958
  %_130 = sub i32 0, %700
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen131 = add i32 %703, 1
  %706 = add i32 %700, -1636999833
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1636999833
  %_132 = sub i32 %700, 1
  %gen133 = mul i32 %708, 1
  %_134 = shl i32 %700, 1
  %709 = sub i32 0, %700
  %710 = add i32 0, %709
  %_135 = sub i32 0, %700
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen136 = add i32 %710, 1
  %715 = sub i32 0, 1
  %716 = add i32 %700, %715
  %_137 = sub i32 %700, 1
  %gen138 = mul i32 %716, 1
  %717 = sub i32 0, %700
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc48alteredBB = add nsw i32 %700, 1
  store i32 %720, i32* %k, align 4
  store i32 1396643254, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_143 = sub i32 %721, 1
  %gen144 = mul i32 %723, 1
  %_145 = shl i32 %721, 1
  %724 = sub i32 %721, -396234520
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -396234520
  %_146 = sub i32 %721, 1
  %gen147 = mul i32 %726, 1
  %727 = sub i32 %721, 1221734986
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1221734986
  %inc51alteredBB = add nsw i32 %721, 1
  store i32 %729, i32* %i, align 4
  store i32 -1941408612, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %b, align 4
  %732 = add i32 0, 1097470394
  %733 = sub i32 %732, 10
  %734 = sub i32 %733, 1097470394
  %_152 = sub i32 0, 10
  %735 = add i32 %734, -1176763104
  %736 = add i32 %735, %731
  %737 = sub i32 %736, -1176763104
  %gen153 = add i32 %734, %731
  %_154 = shl i32 10, %731
  %738 = add i32 10, -126841688
  %739 = sub i32 %738, %731
  %740 = sub i32 %739, -126841688
  %_155 = sub i32 10, %731
  %gen156 = mul i32 %740, %731
  %741 = sub i32 10, -1586427148
  %742 = sub i32 %741, %731
  %743 = add i32 %742, -1586427148
  %_157 = sub i32 10, %731
  %gen158 = mul i32 %743, %731
  %_159 = shl i32 10, %731
  %744 = sub i32 0, %731
  %745 = add i32 10, %744
  %_160 = sub i32 10, %731
  %gen161 = mul i32 %745, %731
  %746 = sub i32 10, -914168631
  %747 = sub i32 %746, %731
  %748 = add i32 %747, -914168631
  %_162 = sub i32 10, %731
  %gen163 = mul i32 %748, %731
  %_164 = shl i32 10, %731
  %749 = add i32 0, 768599894
  %750 = sub i32 %749, 10
  %751 = sub i32 %750, 768599894
  %_165 = sub i32 0, 10
  %752 = add i32 %751, -1204515525
  %753 = add i32 %752, %731
  %754 = sub i32 %753, -1204515525
  %gen166 = add i32 %751, %731
  %mul55alteredBB = mul nsw i32 10, %731
  %cmp56alteredBB = icmp sle i32 %730, %mul55alteredBB
  store i32 1490677616, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1803232582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB170, %if.end72, %if.else, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then63, %for.body57, %originalBBpart2168, %originalBB151, %for.cond54, %for.end52, %originalBBpart2149, %originalBB142, %for.inc50, %for.end49, %originalBBpart2140, %originalBB129, %for.inc47, %for.body44, %originalBBpart2127, %originalBB121, %for.cond39, %originalBBpart2119, %originalBB113, %for.body35, %for.cond33, %originalBBpart2111, %originalBB109, %for.end32, %for.inc30, %originalBBpart2107, %originalBB105, %for.body27, %for.cond24, %originalBBpart2103, %originalBB97, %for.end23, %originalBBpart295, %originalBB89, %for.inc21, %if.end20, %originalBBpart287, %originalBB85, %if.then17, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
