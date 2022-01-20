; ModuleID = 'source-C-CXX/4/1063.c'
source_filename = "source-C-CXX/4/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %y = alloca double, align 8
  %x = alloca double, align 8
  %m = alloca double, align 8
  %q = alloca double, align 8
  %p = alloca double, align 8
  %i = alloca i32, align 4
  %i31 = alloca i32, align 4
  %i73 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 1.000000e+00, double* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %m, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -440818736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -440818736, label %for.cond
    i32 1460336530, label %for.body
    i32 -1699963634, label %land.lhs.true
    i32 -29571406, label %originalBB
    i32 -1376247596, label %originalBBpart2
    i32 -1477311599, label %land.lhs.true19
    i32 1958880360, label %land.lhs.true25
    i32 243828172, label %if.then
    i32 -2081599369, label %if.end
    i32 438782002, label %for.inc
    i32 -2060160511, label %originalBB101
    i32 2313066, label %originalBBpart2110
    i32 -1492392504, label %for.end
    i32 -817754423, label %originalBB112
    i32 -600548534, label %originalBBpart2114
    i32 613342676, label %for.cond32
    i32 1699476434, label %for.body36
    i32 -704897770, label %originalBB116
    i32 37418534, label %originalBBpart2118
    i32 1943471443, label %land.lhs.true42
    i32 -236007870, label %originalBB120
    i32 -1518359499, label %originalBBpart2122
    i32 -1622736614, label %land.lhs.true48
    i32 52557487, label %originalBB124
    i32 -2124304907, label %originalBBpart2126
    i32 -1473263055, label %land.lhs.true54
    i32 -1664104671, label %originalBB128
    i32 -1682129769, label %originalBBpart2130
    i32 -1531175611, label %if.then60
    i32 247348897, label %if.end61
    i32 -1293646076, label %for.inc62
    i32 -482039554, label %for.end64
    i32 -1139600462, label %originalBB132
    i32 2050369079, label %originalBBpart2134
    i32 -272285696, label %if.then67
    i32 -982661459, label %if.end68
    i32 -1601728806, label %originalBB136
    i32 -1208574173, label %originalBBpart2138
    i32 -145622325, label %if.then71
    i32 1708911931, label %if.else
    i32 -684358745, label %for.cond74
    i32 -1803114650, label %originalBB140
    i32 -1482580552, label %originalBBpart2142
    i32 20719082, label %for.body78
    i32 -61490519, label %if.then87
    i32 2062364395, label %originalBB144
    i32 445274015, label %originalBBpart2150
    i32 1997469106, label %if.end89
    i32 1600275934, label %for.inc90
    i32 -2076282082, label %originalBB152
    i32 1830006245, label %originalBBpart2162
    i32 1520817400, label %for.end92
    i32 -17266714, label %if.then95
    i32 -107157812, label %if.else97
    i32 -207518815, label %if.end99
    i32 1124510557, label %if.end100
    i32 1390999738, label %originalBBalteredBB
    i32 -1967452838, label %originalBB101alteredBB
    i32 1344405308, label %originalBB112alteredBB
    i32 1953000448, label %originalBB116alteredBB
    i32 -953348928, label %originalBB120alteredBB
    i32 -564982266, label %originalBB124alteredBB
    i32 -2075426688, label %originalBB128alteredBB
    i32 1044808228, label %originalBB132alteredBB
    i32 -1783291952, label %originalBB136alteredBB
    i32 -708914519, label %originalBB140alteredBB
    i32 -504779520, label %originalBB144alteredBB
    i32 -584094073, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %0 to double
  %1 = load double, double* %m, align 8
  %cmp = fcmp olt double %conv9, %1
  %2 = select i1 %cmp, i32 1460336530, i32 -1492392504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %5 = select i1 %cmp12, i32 -1699963634, i32 -2081599369
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -637191917
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -637191917
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -29571406, i32 1390999738
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %34 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  store i1 %cmp17, i1* %cmp17.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -488229596
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -488229596
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1376247596, i32 1390999738
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %50 = select i1 %cmp17.reload, i32 -1477311599, i32 -2081599369
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %52 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %53 = select i1 %cmp23, i32 1958880360, i32 -2081599369
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %55 to i32
  %cmp29 = icmp ne i32 %conv28, 84
  %56 = select i1 %cmp29, i32 243828172, i32 -2081599369
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 -1492392504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 438782002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1051651661
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1051651661
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2060160511, i32 -1967452838
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1538157389
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1538157389
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2313066, i32 -1967452838
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -440818736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1143933222
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1143933222
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -817754423, i32 1344405308
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -600548534, i32 1344405308
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 613342676, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i31, align 4
  %conv33 = sitofp i32 %155 to double
  %156 = load double, double* %q, align 8
  %cmp34 = fcmp olt double %conv33, %156
  %157 = select i1 %cmp34, i32 1699476434, i32 -482039554
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1181362165
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1181362165
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -704897770, i32 1953000448
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i31, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %186 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %186 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2119790384
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2119790384
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
  %213 = select i1 %211, i32 37418534, i32 1953000448
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %214 = select i1 %cmp40.reload, i32 1943471443, i32 247348897
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -2021014202
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2021014202
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -236007870, i32 -953348928
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i31, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %231 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %231 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1957657465
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1957657465
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1518359499, i32 -953348928
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %247 = select i1 %cmp46.reload, i32 -1622736614, i32 247348897
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 52557487, i32 -564982266
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i31, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %263 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %263 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -774897237
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -774897237
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2124304907, i32 -564982266
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %279 = select i1 %cmp52.reload, i32 -1473263055, i32 247348897
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1664104671, i32 -2075426688
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i31, align 4
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %295 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %295 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  store i1 %cmp58, i1* %cmp58.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 391135927
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 391135927
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1682129769, i32 -2075426688
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %311 = select i1 %cmp58.reload, i32 -1531175611, i32 247348897
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 -482039554, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1293646076, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i31, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc63 = add nsw i32 %312, 1
  store i32 %314, i32* %i31, align 4
  store i32 613342676, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -539486012
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -539486012
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1139600462, i32 1044808228
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %330 = load double, double* %m, align 8
  %331 = load double, double* %q, align 8
  %cmp65 = fcmp une double %330, %331
  store i1 %cmp65, i1* %cmp65.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2025372166
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2025372166
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2050369079, i32 1044808228
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %359 = select i1 %cmp65.reload, i32 -272285696, i32 -982661459
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 -982661459, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1743083344
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1743083344
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1601728806, i32 -1783291952
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %387 = load double, double* %p, align 8
  %cmp69 = fcmp oeq double %387, 0.000000e+00
  store i1 %cmp69, i1* %cmp69.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1554372170
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1554372170
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1208574173, i32 -1783291952
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %403 = select i1 %cmp69.reload, i32 -145622325, i32 1708911931
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1124510557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i73, align 4
  store i32 -684358745, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1803114650, i32 -708914519
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i73, align 4
  %conv75 = sitofp i32 %430 to double
  %431 = load double, double* %m, align 8
  %cmp76 = fcmp olt double %conv75, %431
  store i1 %cmp76, i1* %cmp76.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1038065962
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1038065962
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1482580552, i32 -708914519
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %447 = select i1 %cmp76.reload, i32 20719082, i32 1520817400
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i73, align 4
  %idxprom79 = sext i32 %448 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom79
  %449 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %449 to i32
  %450 = load i32, i32* %i73, align 4
  %idxprom82 = sext i32 %450 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom82
  %451 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %451 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  %452 = select i1 %cmp85, i32 -61490519, i32 1997469106
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1543154134
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1543154134
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2062364395, i32 -504779520
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %480 = load double, double* %x, align 8
  %inc88 = fadd double %480, 1.000000e+00
  store double %inc88, double* %x, align 8
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1812489752
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1812489752
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 445274015, i32 -504779520
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1997469106, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1600275934, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -790199359
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -790199359
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2076282082, i32 -584094073
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i73, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc91 = add nsw i32 %535, 1
  store i32 %537, i32* %i73, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1830006245, i32 -584094073
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -684358745, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %564 = load double, double* %x, align 8
  %565 = load double, double* %m, align 8
  %div = fdiv double %564, %565
  store double %div, double* %y, align 8
  %566 = load double, double* %y, align 8
  %567 = load double, double* %n, align 8
  %cmp93 = fcmp ogt double %566, %567
  %568 = select i1 %cmp93, i32 -17266714, i32 -107157812
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -207518815, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -207518815, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1124510557, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %569 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %570 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %570 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 67
  store i32 -29571406, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_ = shl i32 %571, 1
  %572 = sub i32 0, 44227764
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 44227764
  %_102 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen = add i32 %574, 1
  %579 = sub i32 %571, -777188224
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -777188224
  %_103 = sub i32 %571, 1
  %gen104 = mul i32 %581, 1
  %582 = add i32 %571, -979126463
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -979126463
  %_105 = sub i32 %571, 1
  %gen106 = mul i32 %584, 1
  %_107 = shl i32 %571, 1
  %_108 = shl i32 %571, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %571, %585
  %incalteredBB = add nsw i32 %571, 1
  store i32 %586, i32* %i, align 4
  store i32 -2060160511, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 -817754423, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i31, align 4
  %idxprom37alteredBB = sext i32 %587 to i64
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %588 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %588 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 65
  store i32 -704897770, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i31, align 4
  %idxprom43alteredBB = sext i32 %589 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %590 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %590 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 -236007870, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i31, align 4
  %idxprom49alteredBB = sext i32 %591 to i64
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %592 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %592 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 71
  store i32 52557487, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i31, align 4
  %idxprom55alteredBB = sext i32 %593 to i64
  %arrayidx56alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %594 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %594 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 84
  store i32 -1664104671, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %595 = load double, double* %m, align 8
  %596 = load double, double* %q, align 8
  %cmp65alteredBB = fcmp une double %595, %596
  store i32 -1139600462, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %597 = load double, double* %p, align 8
  %cmp69alteredBB = fcmp oeq double %597, 0.000000e+00
  store i32 -1601728806, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i73, align 4
  %conv75alteredBB = sitofp i32 %598 to double
  %599 = load double, double* %m, align 8
  %cmp76alteredBB = fcmp olt double %conv75alteredBB, %599
  store i32 -1803114650, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %600 = load double, double* %x, align 8
  %_145 = fsub double %600, 1.000000e+00
  %gen146 = fmul double %_145, 1.000000e+00
  %_147 = fsub double -0.000000e+00, %600
  %gen148 = fadd double %_147, 1.000000e+00
  %inc88alteredBB = fadd double %600, 1.000000e+00
  store double %inc88alteredBB, double* %x, align 8
  store i32 2062364395, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i73, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_153 = sub i32 0, %601
  %604 = add i32 %603, 857281848
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 857281848
  %gen154 = add i32 %603, 1
  %607 = sub i32 %601, -1200386690
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1200386690
  %_155 = sub i32 %601, 1
  %gen156 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %601, %610
  %_157 = sub i32 %601, 1
  %gen158 = mul i32 %611, 1
  %612 = add i32 0, 1873528284
  %613 = sub i32 %612, %601
  %614 = sub i32 %613, 1873528284
  %_159 = sub i32 0, %601
  %615 = add i32 %614, 1184226835
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1184226835
  %gen160 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %601, %618
  %inc91alteredBB = add nsw i32 %601, 1
  store i32 %619, i32* %i73, align 4
  store i32 -2076282082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.else97, %if.then95, %for.end92, %originalBBpart2162, %originalBB152, %for.inc90, %if.end89, %originalBBpart2150, %originalBB144, %if.then87, %for.body78, %originalBBpart2142, %originalBB140, %for.cond74, %if.else, %if.then71, %originalBBpart2138, %originalBB136, %if.end68, %if.then67, %originalBBpart2134, %originalBB132, %for.end64, %for.inc62, %if.end61, %if.then60, %originalBBpart2130, %originalBB128, %land.lhs.true54, %originalBBpart2126, %originalBB124, %land.lhs.true48, %originalBBpart2122, %originalBB120, %land.lhs.true42, %originalBBpart2118, %originalBB116, %for.body36, %for.cond32, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB101, %for.inc, %if.end, %if.then, %land.lhs.true25, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
