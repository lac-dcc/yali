; ModuleID = 'source-C-CXX/82/4155.c'
source_filename = "source-C-CXX/82/4155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %gpa = alloca float, align 4
  %B = alloca float, align 4
  %A = alloca float, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1957339604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1957339604, label %for.cond
    i32 -1785579293, label %originalBB
    i32 1839706118, label %originalBBpart2
    i32 188000750, label %for.body
    i32 -681667943, label %originalBB90
    i32 -1688733851, label %originalBBpart2102
    i32 351470069, label %for.inc
    i32 -1897451096, label %originalBB104
    i32 218606041, label %originalBBpart2116
    i32 1424317852, label %for.end
    i32 1540629319, label %for.cond4
    i32 -600855871, label %for.body6
    i32 276294937, label %originalBB118
    i32 140272309, label %originalBBpart2120
    i32 -401305563, label %if.then
    i32 -81995281, label %if.else
    i32 1721946556, label %if.then18
    i32 1387192373, label %originalBB122
    i32 -674618265, label %originalBBpart2124
    i32 27183660, label %if.else21
    i32 -10140567, label %if.then25
    i32 1020983226, label %originalBB126
    i32 1583736788, label %originalBBpart2128
    i32 2002645534, label %if.else28
    i32 537170734, label %if.then32
    i32 1239139333, label %if.else35
    i32 -439026645, label %if.then39
    i32 577207314, label %if.else42
    i32 1215454004, label %originalBB130
    i32 -1032664381, label %originalBBpart2132
    i32 405557711, label %if.then46
    i32 -352464382, label %originalBB134
    i32 433333396, label %originalBBpart2136
    i32 101919749, label %if.else49
    i32 755284715, label %originalBB138
    i32 -1875048010, label %originalBBpart2140
    i32 -1008955762, label %if.then53
    i32 -1689935082, label %originalBB142
    i32 -603309862, label %originalBBpart2144
    i32 1439299465, label %if.else56
    i32 -918639309, label %if.then60
    i32 1090376020, label %if.else63
    i32 1571213702, label %if.then67
    i32 -2027665796, label %if.else70
    i32 1135571971, label %if.end
    i32 -810222107, label %if.end73
    i32 -1197279236, label %if.end74
    i32 -1481062331, label %if.end75
    i32 -1351973552, label %if.end76
    i32 -1438709146, label %originalBB146
    i32 -941607551, label %originalBBpart2148
    i32 -2139972674, label %if.end77
    i32 -2098814188, label %if.end78
    i32 -940277207, label %originalBB150
    i32 -647938191, label %originalBBpart2152
    i32 -1274198645, label %if.end79
    i32 -135501056, label %originalBB154
    i32 -1696758000, label %originalBBpart2156
    i32 -1486215907, label %if.end80
    i32 -541245703, label %for.inc86
    i32 -1585084936, label %for.end88
    i32 257966892, label %originalBBalteredBB
    i32 1789141647, label %originalBB90alteredBB
    i32 -660757161, label %originalBB104alteredBB
    i32 1918641934, label %originalBB118alteredBB
    i32 -1017284121, label %originalBB122alteredBB
    i32 126355675, label %originalBB126alteredBB
    i32 -73328083, label %originalBB130alteredBB
    i32 2049027816, label %originalBB134alteredBB
    i32 -932841312, label %originalBB138alteredBB
    i32 -988677650, label %originalBB142alteredBB
    i32 1220105171, label %originalBB146alteredBB
    i32 1767112158, label %originalBB150alteredBB
    i32 1661088496, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -481264356
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -481264356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1785579293, i32 257966892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1839706118, i32 257966892
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 188000750, i32 1424317852
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -681667943, i32 1789141647
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom2
  %48 = load float, float* %arrayidx3, align 4
  %49 = load float, float* %A, align 4
  %add = fadd float %49, %48
  store float %add, float* %A, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1683931855
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1683931855
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1688733851, i32 1789141647
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 351470069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1897451096, i32 -660757161
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2075807404
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2075807404
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 218606041, i32 -660757161
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1957339604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1540629319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %123, %124
  %125 = select i1 %cmp5, i32 -600855871, i32 -1585084936
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1507360746
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1507360746
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 276294937, i32 1918641934
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %153 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %154 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom10
  %155 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oge float %155, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1522783805
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1522783805
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 140272309, i32 1918641934
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -401305563, i32 -81995281
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  store i32 -1486215907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom15
  %174 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %174, 8.500000e+01
  %175 = select i1 %cmp17, i32 1721946556, i32 27183660
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -995826251
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -995826251
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1387192373, i32 -1017284121
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -674618265, i32 -1017284121
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1274198645, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom22
  %207 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %207, 8.200000e+01
  %208 = select i1 %cmp24, i32 -10140567, i32 2002645534
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -508482243
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -508482243
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1020983226, i32 126355675
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1583736788, i32 126355675
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2098814188, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom29
  %240 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %240, 7.800000e+01
  %241 = select i1 %cmp31, i32 537170734, i32 1239139333
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  store i32 -2139972674, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom36
  %244 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %244, 7.500000e+01
  %245 = select i1 %cmp38, i32 -439026645, i32 577207314
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  store i32 -1351973552, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1137271476
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1137271476
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1215454004, i32 -73328083
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom43
  %275 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp oge float %275, 7.200000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1227392404
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1227392404
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1032664381, i32 -73328083
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %291 = select i1 %cmp45.reload, i32 405557711, i32 101919749
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -352464382, i32 2049027816
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1514572416
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1514572416
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 433333396, i32 2049027816
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1481062331, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 755284715, i32 -932841312
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %348 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom50
  %349 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %349, 6.800000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1966271713
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1966271713
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1875048010, i32 -932841312
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %377 = select i1 %cmp52.reload, i32 -1008955762, i32 1439299465
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1777147345
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1777147345
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1689935082, i32 -988677650
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %405 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -603309862, i32 -988677650
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1197279236, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %432 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom57
  %433 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oge float %433, 6.400000e+01
  %434 = select i1 %cmp59, i32 -918639309, i32 1090376020
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %435 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  store i32 -810222107, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %436 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom64
  %437 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp oge float %437, 6.000000e+01
  %438 = select i1 %cmp66, i32 1571213702, i32 -2027665796
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %439 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  store i32 1135571971, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %440 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  store i32 1135571971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -810222107, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1197279236, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1481062331, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1351973552, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1525206022
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1525206022
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1438709146, i32 1220105171
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1209914297
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1209914297
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -941607551, i32 1220105171
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2139972674, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2098814188, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 628709831
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 628709831
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -940277207, i32 1767112158
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -647938191, i32 1767112158
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1274198645, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1119013814
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1119013814
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -135501056, i32 1661088496
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1658375635
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1658375635
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1696758000, i32 1661088496
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1486215907, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %554 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  %555 = load float, float* %arrayidx82, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %556 to i64
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom83
  %557 = load float, float* %arrayidx84, align 4
  %mul = fmul float %555, %557
  %558 = load float, float* %B, align 4
  %add85 = fadd float %558, %mul
  store float %add85, float* %B, align 4
  store i32 -541245703, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -467123162
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -467123162
  %inc87 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 1540629319, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %563 = load float, float* %B, align 4
  %564 = load float, float* %A, align 4
  %div = fdiv float %563, %564
  store float %div, float* %gpa, align 4
  %565 = load float, float* %gpa, align 4
  %conv = fpext float %565 to double
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 -1785579293, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %569 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %569 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom2alteredBB
  %570 = load float, float* %arrayidx3alteredBB, align 4
  %571 = load float, float* %A, align 4
  %_ = fsub float %571, %570
  %gen = fmul float %_, %570
  %_91 = fsub float -0.000000e+00, %571
  %gen92 = fadd float %_91, %570
  %_93 = fsub float %571, %570
  %gen94 = fmul float %_93, %570
  %_95 = fsub float -0.000000e+00, %571
  %gen96 = fadd float %_95, %570
  %_97 = fsub float %571, %570
  %gen98 = fmul float %_97, %570
  %_99 = fsub float -0.000000e+00, %571
  %gen100 = fadd float %_99, %570
  %addalteredBB = fadd float %571, %570
  store float %addalteredBB, float* %A, align 4
  store i32 -681667943, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, -896776042
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -896776042
  %_105 = sub i32 %572, 1
  %gen106 = mul i32 %575, 1
  %_107 = shl i32 %572, 1
  %576 = sub i32 %572, 1581929256
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1581929256
  %_108 = sub i32 %572, 1
  %gen109 = mul i32 %578, 1
  %579 = sub i32 0, %572
  %580 = add i32 0, %579
  %_110 = sub i32 0, %572
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen111 = add i32 %580, 1
  %_112 = shl i32 %572, 1
  %585 = sub i32 %572, 1857753649
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1857753649
  %_113 = sub i32 %572, 1
  %gen114 = mul i32 %587, 1
  %588 = sub i32 0, %572
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %incalteredBB = add nsw i32 %572, 1
  store i32 %591, i32* %i, align 4
  store i32 -1897451096, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %592 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8alteredBB)
  %593 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %593 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom10alteredBB
  %594 = load float, float* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = fcmp oge float %594, 9.000000e+01
  store i32 276294937, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %595 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19alteredBB
  store float 0x400D9999A0000000, float* %arrayidx20alteredBB, align 4
  store i32 1387192373, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %596 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26alteredBB
  store float 0x400A666660000000, float* %arrayidx27alteredBB, align 4
  store i32 1020983226, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %597 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom43alteredBB
  %598 = load float, float* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = fcmp oge float %598, 7.200000e+01
  store i32 1215454004, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %599 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  store i32 -352464382, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %600 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom50alteredBB
  %601 = load float, float* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = fcmp oge float %601, 6.800000e+01
  store i32 755284715, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %602 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54alteredBB
  store float 2.000000e+00, float* %arrayidx55alteredBB, align 4
  store i32 -1689935082, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1438709146, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -940277207, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -135501056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc86, %if.end80, %originalBBpart2156, %originalBB154, %if.end79, %originalBBpart2152, %originalBB150, %if.end78, %if.end77, %originalBBpart2148, %originalBB146, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %if.else70, %if.then67, %if.else63, %if.then60, %if.else56, %originalBBpart2144, %originalBB142, %if.then53, %originalBBpart2140, %originalBB138, %if.else49, %originalBBpart2136, %originalBB134, %if.then46, %originalBBpart2132, %originalBB130, %if.else42, %if.then39, %if.else35, %if.then32, %if.else28, %originalBBpart2128, %originalBB126, %if.then25, %if.else21, %originalBBpart2124, %originalBB122, %if.then18, %if.else, %if.then, %originalBBpart2120, %originalBB118, %for.body6, %for.cond4, %for.end, %originalBBpart2116, %originalBB104, %for.inc, %originalBBpart2102, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
