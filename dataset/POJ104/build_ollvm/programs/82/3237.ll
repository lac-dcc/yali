; ModuleID = 'source-C-CXX/82/3237.c'
source_filename = "source-C-CXX/82/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca float, align 4
  %f = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %GPA = alloca float, align 4
  %p = alloca [10 x i32], align 16
  %q = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080630515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1080630515, label %for.cond
    i32 -1625088576, label %originalBB
    i32 683322990, label %originalBBpart2
    i32 -939550638, label %for.body
    i32 502866504, label %for.inc
    i32 -1168571781, label %for.end
    i32 1087271185, label %originalBB95
    i32 -648206618, label %originalBBpart297
    i32 -1692526773, label %for.cond4
    i32 -2057977995, label %for.body7
    i32 78690747, label %land.lhs.true
    i32 2020917800, label %originalBB99
    i32 1951654249, label %originalBBpart2101
    i32 1632342699, label %if.then
    i32 -1028176394, label %if.else
    i32 1309261748, label %land.lhs.true20
    i32 1133291361, label %if.then23
    i32 -1342877173, label %originalBB103
    i32 -1455709633, label %originalBBpart2105
    i32 -710804170, label %if.else24
    i32 -971802518, label %land.lhs.true27
    i32 1114487319, label %if.then30
    i32 1722936201, label %originalBB107
    i32 402938368, label %originalBBpart2109
    i32 574974314, label %if.else31
    i32 -1954954103, label %land.lhs.true34
    i32 1002160143, label %if.then37
    i32 -1267813346, label %if.else38
    i32 -1448155315, label %land.lhs.true41
    i32 -526810839, label %originalBB111
    i32 -1560746772, label %originalBBpart2113
    i32 -560566333, label %if.then44
    i32 -2217946, label %if.else45
    i32 -397432260, label %land.lhs.true48
    i32 -1204188173, label %if.then51
    i32 -398396478, label %originalBB115
    i32 -2040471079, label %originalBBpart2117
    i32 1041539527, label %if.else52
    i32 -1937505619, label %land.lhs.true55
    i32 1166111085, label %originalBB119
    i32 -482843342, label %originalBBpart2121
    i32 406490558, label %if.then58
    i32 552409865, label %originalBB123
    i32 1041124215, label %originalBBpart2125
    i32 1269962086, label %if.else59
    i32 1432028881, label %originalBB127
    i32 1503903830, label %originalBBpart2129
    i32 570036471, label %land.lhs.true62
    i32 -1928741954, label %if.then65
    i32 -1455049678, label %if.else66
    i32 415868464, label %originalBB131
    i32 2116209541, label %originalBBpart2133
    i32 864668219, label %land.lhs.true69
    i32 -1948191225, label %if.then72
    i32 -282557284, label %if.else73
    i32 -803032310, label %if.then76
    i32 -1031743124, label %if.end
    i32 2092916621, label %if.end77
    i32 404002560, label %originalBB135
    i32 617423919, label %originalBBpart2137
    i32 1954157521, label %if.end78
    i32 -44978151, label %originalBB139
    i32 -1641381176, label %originalBBpart2141
    i32 -643224267, label %if.end79
    i32 -2037082228, label %if.end80
    i32 1854263510, label %if.end81
    i32 610594997, label %if.end82
    i32 -51932487, label %if.end83
    i32 -837591335, label %if.end84
    i32 1943541269, label %if.end85
    i32 -1912730870, label %for.inc90
    i32 980621440, label %originalBB143
    i32 -2084826680, label %originalBBpart2151
    i32 -931930401, label %for.end92
    i32 790326611, label %originalBBalteredBB
    i32 -105879348, label %originalBB95alteredBB
    i32 912789536, label %originalBB99alteredBB
    i32 -452463777, label %originalBB103alteredBB
    i32 1525783525, label %originalBB107alteredBB
    i32 2024093169, label %originalBB111alteredBB
    i32 -1357125792, label %originalBB115alteredBB
    i32 -70126156, label %originalBB119alteredBB
    i32 1942205409, label %originalBB123alteredBB
    i32 -645287614, label %originalBB127alteredBB
    i32 913733278, label %originalBB131alteredBB
    i32 368118849, label %originalBB135alteredBB
    i32 -2097107674, label %originalBB139alteredBB
    i32 224246116, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1986738963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1986738963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1625088576, i32 790326611
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1954456590
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1954456590
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 683322990, i32 790326611
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -939550638, i32 -1168571781
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %47 to float
  %48 = load float, float* %c, align 4
  %add = fadd float %48, %conv
  store float %add, float* %c, align 4
  store i32 502866504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1620487339
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1620487339
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1080630515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -791470872
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -791470872
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1087271185, i32 -105879348
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -539669317
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -539669317
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
  %106 = select i1 %104, i32 -648206618, i32 -105879348
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1692526773, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %107, %108
  %109 = select i1 %cmp5, i32 -2057977995, i32 -931930401
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %112 to float
  store float %conv13, float* %d, align 4
  %113 = load float, float* %d, align 4
  %cmp14 = fcmp oge float %113, 9.000000e+01
  %114 = select i1 %cmp14, i32 78690747, i32 -1028176394
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1192904738
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1192904738
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2020917800, i32 912789536
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %130 = load float, float* %d, align 4
  %cmp16 = fcmp ole float %130, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2059007332
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2059007332
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1951654249, i32 912789536
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 1632342699, i32 -1028176394
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %e, align 4
  store i32 1943541269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load float, float* %d, align 4
  %cmp18 = fcmp oge float %147, 8.500000e+01
  %148 = select i1 %cmp18, i32 1309261748, i32 -710804170
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %149 = load float, float* %d, align 4
  %cmp21 = fcmp ole float %149, 8.900000e+01
  %150 = select i1 %cmp21, i32 1133291361, i32 -710804170
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -519555967
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -519555967
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1342877173, i32 -452463777
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %e, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1455709633, i32 -452463777
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -837591335, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %192 = load float, float* %d, align 4
  %cmp25 = fcmp oge float %192, 8.200000e+01
  %193 = select i1 %cmp25, i32 -971802518, i32 574974314
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %194 = load float, float* %d, align 4
  %cmp28 = fcmp ole float %194, 8.400000e+01
  %195 = select i1 %cmp28, i32 1114487319, i32 574974314
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1722936201, i32 1525783525
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store float 0x400A666660000000, float* %e, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 402938368, i32 1525783525
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -51932487, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %224 = load float, float* %d, align 4
  %cmp32 = fcmp oge float %224, 7.800000e+01
  %225 = select i1 %cmp32, i32 -1954954103, i32 -1267813346
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %226 = load float, float* %d, align 4
  %cmp35 = fcmp ole float %226, 8.100000e+01
  %227 = select i1 %cmp35, i32 1002160143, i32 -1267813346
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %e, align 4
  store i32 610594997, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %228 = load float, float* %d, align 4
  %cmp39 = fcmp oge float %228, 7.500000e+01
  %229 = select i1 %cmp39, i32 -1448155315, i32 -2217946
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1109764469
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1109764469
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -526810839, i32 2024093169
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %245 = load float, float* %d, align 4
  %cmp42 = fcmp ole float %245, 7.700000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1560746772, i32 2024093169
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 -560566333, i32 -2217946
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %e, align 4
  store i32 1854263510, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %261 = load float, float* %d, align 4
  %cmp46 = fcmp oge float %261, 7.200000e+01
  %262 = select i1 %cmp46, i32 -397432260, i32 1041539527
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %263 = load float, float* %d, align 4
  %cmp49 = fcmp ole float %263, 7.400000e+01
  %264 = select i1 %cmp49, i32 -1204188173, i32 1041539527
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -398396478, i32 -1357125792
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store float 0x4002666660000000, float* %e, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2040471079, i32 -1357125792
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2037082228, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %293 = load float, float* %d, align 4
  %cmp53 = fcmp oge float %293, 6.800000e+01
  %294 = select i1 %cmp53, i32 -1937505619, i32 1269962086
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 326849317
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 326849317
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1166111085, i32 -70126156
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %310 = load float, float* %d, align 4
  %cmp56 = fcmp ole float %310, 7.100000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -482843342, i32 -70126156
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %337 = select i1 %cmp56.reload, i32 406490558, i32 1269962086
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 552409865, i32 1942205409
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %e, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1982373088
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1982373088
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1041124215, i32 1942205409
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -643224267, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1432028881, i32 -645287614
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %405 = load float, float* %d, align 4
  %cmp60 = fcmp oge float %405, 6.400000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1746467649
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1746467649
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1503903830, i32 -645287614
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %433 = select i1 %cmp60.reload, i32 570036471, i32 -1455049678
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %434 = load float, float* %d, align 4
  %cmp63 = fcmp ole float %434, 6.700000e+01
  %435 = select i1 %cmp63, i32 -1928741954, i32 -1455049678
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %e, align 4
  store i32 1954157521, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 119682461
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 119682461
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 415868464, i32 913733278
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %463 = load float, float* %d, align 4
  %cmp67 = fcmp oge float %463, 6.000000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -798758834
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -798758834
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2116209541, i32 913733278
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %479 = select i1 %cmp67.reload, i32 864668219, i32 -282557284
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %480 = load float, float* %d, align 4
  %cmp70 = fcmp ole float %480, 6.300000e+01
  %481 = select i1 %cmp70, i32 -1948191225, i32 -282557284
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %e, align 4
  store i32 2092916621, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %482 = load float, float* %d, align 4
  %cmp74 = fcmp olt float %482, 6.000000e+01
  %483 = select i1 %cmp74, i32 -803032310, i32 -1031743124
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %e, align 4
  store i32 -1031743124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2092916621, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -832256328
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -832256328
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 404002560, i32 368118849
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 617423919, i32 368118849
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1954157521, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1003930424
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1003930424
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -44978151, i32 -2097107674
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1319356348
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1319356348
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1641381176, i32 -2097107674
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -643224267, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2037082228, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1854263510, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 610594997, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -51932487, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -837591335, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1943541269, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %567 = load float, float* %e, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %568 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom86
  %569 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %569 to float
  %mul = fmul float %567, %conv88
  %570 = load float, float* %f, align 4
  %add89 = fadd float %570, %mul
  store float %add89, float* %f, align 4
  store i32 -1912730870, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 980621440, i32 224246116
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, -1447269240
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1447269240
  %inc91 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1533988165
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1533988165
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2084826680, i32 224246116
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1692526773, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %628 = load float, float* %f, align 4
  %629 = load float, float* %c, align 4
  %div = fdiv float %628, %629
  store float %div, float* %GPA, align 4
  %conv93 = fpext float %div to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %630, %631
  store i32 -1625088576, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1087271185, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %632 = load float, float* %d, align 4
  %cmp16alteredBB = fcmp ole float %632, 1.000000e+02
  store i32 2020917800, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %e, align 4
  store i32 -1342877173, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store float 0x400A666660000000, float* %e, align 4
  store i32 1722936201, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %633 = load float, float* %d, align 4
  %cmp42alteredBB = fcmp ole float %633, 7.700000e+01
  store i32 -526810839, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store float 0x4002666660000000, float* %e, align 4
  store i32 -398396478, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %634 = load float, float* %d, align 4
  %cmp56alteredBB = fcmp ole float %634, 7.100000e+01
  store i32 1166111085, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %e, align 4
  store i32 552409865, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %635 = load float, float* %d, align 4
  %cmp60alteredBB = fcmp oge float %635, 6.400000e+01
  store i32 1432028881, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %636 = load float, float* %d, align 4
  %cmp67alteredBB = fcmp oge float %636, 6.000000e+01
  store i32 415868464, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 404002560, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -44978151, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_ = sub i32 0, %637
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen = add i32 %639, 1
  %644 = sub i32 %637, 1230023623
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1230023623
  %_144 = sub i32 %637, 1
  %gen145 = mul i32 %646, 1
  %647 = sub i32 0, -2128137796
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -2128137796
  %_146 = sub i32 0, %637
  %650 = sub i32 %649, -636450606
  %651 = add i32 %650, 1
  %652 = add i32 %651, -636450606
  %gen147 = add i32 %649, 1
  %653 = sub i32 0, %637
  %654 = add i32 0, %653
  %_148 = sub i32 0, %637
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen149 = add i32 %654, 1
  %657 = add i32 %637, 760026692
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 760026692
  %inc91alteredBB = add nsw i32 %637, 1
  store i32 %659, i32* %i, align 4
  store i32 980621440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB143, %for.inc90, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2141, %originalBB139, %if.end78, %originalBBpart2137, %originalBB135, %if.end77, %if.end, %if.then76, %if.else73, %if.then72, %land.lhs.true69, %originalBBpart2133, %originalBB131, %if.else66, %if.then65, %land.lhs.true62, %originalBBpart2129, %originalBB127, %if.else59, %originalBBpart2125, %originalBB123, %if.then58, %originalBBpart2121, %originalBB119, %land.lhs.true55, %if.else52, %originalBBpart2117, %originalBB115, %if.then51, %land.lhs.true48, %if.else45, %if.then44, %originalBBpart2113, %originalBB111, %land.lhs.true41, %if.else38, %if.then37, %land.lhs.true34, %if.else31, %originalBBpart2109, %originalBB107, %if.then30, %land.lhs.true27, %if.else24, %originalBBpart2105, %originalBB103, %if.then23, %land.lhs.true20, %if.else, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
