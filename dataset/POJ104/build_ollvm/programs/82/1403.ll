; ModuleID = 'source-C-CXX/82/1403.c'
source_filename = "source-C-CXX/82/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %y = alloca float, align 4
  %s = alloca float, align 4
  %a = alloca [10 x float], align 16
  %x = alloca float, align 4
  %GPA = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 925532897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 925532897, label %for.cond
    i32 983898344, label %for.body
    i32 1460615300, label %for.inc
    i32 1362046369, label %for.end
    i32 1250342807, label %originalBB
    i32 523272891, label %originalBBpart2
    i32 -2001362336, label %for.cond4
    i32 1035534538, label %for.body6
    i32 -1407287243, label %land.lhs.true
    i32 -570269673, label %if.then
    i32 1423110316, label %originalBB90
    i32 673077813, label %originalBBpart292
    i32 1652205423, label %if.else
    i32 -1819449332, label %land.lhs.true13
    i32 1201952009, label %originalBB94
    i32 1103014031, label %originalBBpart296
    i32 -1701255145, label %if.then15
    i32 -733159503, label %originalBB98
    i32 -1716664207, label %originalBBpart2100
    i32 1353899018, label %if.else18
    i32 -1905554443, label %land.lhs.true20
    i32 324340448, label %if.then22
    i32 1020964248, label %originalBB102
    i32 -1980252201, label %originalBBpart2104
    i32 880035130, label %if.else25
    i32 326622351, label %land.lhs.true27
    i32 -443997254, label %if.then29
    i32 -1081998798, label %if.else32
    i32 -1097945678, label %originalBB106
    i32 -1158113007, label %originalBBpart2108
    i32 1303060768, label %land.lhs.true34
    i32 -1895719377, label %originalBB110
    i32 -1985545396, label %originalBBpart2112
    i32 -1693389445, label %if.then36
    i32 -1929726857, label %if.else39
    i32 1090351420, label %originalBB114
    i32 750736326, label %originalBBpart2116
    i32 -651599474, label %land.lhs.true41
    i32 -1664582088, label %if.then43
    i32 1147354655, label %originalBB118
    i32 583861913, label %originalBBpart2120
    i32 358028324, label %if.else46
    i32 450337169, label %land.lhs.true48
    i32 1239808691, label %if.then50
    i32 1741437599, label %if.else53
    i32 1426799708, label %land.lhs.true55
    i32 480251253, label %if.then57
    i32 1672050440, label %originalBB122
    i32 1059619208, label %originalBBpart2124
    i32 -510549290, label %if.else60
    i32 2123223753, label %land.lhs.true62
    i32 2137815193, label %originalBB126
    i32 286702517, label %originalBBpart2128
    i32 129505795, label %if.then64
    i32 -1130030201, label %if.else67
    i32 -1046601216, label %if.then69
    i32 1852997887, label %originalBB130
    i32 332357892, label %originalBBpart2132
    i32 749226282, label %if.end
    i32 -1137186242, label %originalBB134
    i32 -1101463992, label %originalBBpart2136
    i32 648929403, label %if.end72
    i32 704738932, label %originalBB138
    i32 -13517086, label %originalBBpart2140
    i32 -2047610285, label %if.end73
    i32 -1054211169, label %originalBB142
    i32 835974352, label %originalBBpart2144
    i32 208500633, label %if.end74
    i32 -261855499, label %if.end75
    i32 1375281660, label %originalBB146
    i32 -1501809213, label %originalBBpart2148
    i32 -1329886747, label %if.end76
    i32 -2008610033, label %if.end77
    i32 -1638891565, label %if.end78
    i32 -458636599, label %if.end79
    i32 619243442, label %if.end80
    i32 -685170095, label %for.inc86
    i32 -1285140570, label %for.end88
    i32 1175876104, label %originalBB150
    i32 1137477869, label %originalBBpart2152
    i32 1142220322, label %originalBBalteredBB
    i32 1301784349, label %originalBB90alteredBB
    i32 673363515, label %originalBB94alteredBB
    i32 -345332420, label %originalBB98alteredBB
    i32 1699046043, label %originalBB102alteredBB
    i32 1442903322, label %originalBB106alteredBB
    i32 1743718546, label %originalBB110alteredBB
    i32 1971888830, label %originalBB114alteredBB
    i32 -516949834, label %originalBB118alteredBB
    i32 447163500, label %originalBB122alteredBB
    i32 -318220721, label %originalBB126alteredBB
    i32 -606868156, label %originalBB130alteredBB
    i32 2065775408, label %originalBB134alteredBB
    i32 -839644575, label %originalBB138alteredBB
    i32 1514977942, label %originalBB142alteredBB
    i32 30099554, label %originalBB146alteredBB
    i32 950705448, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 983898344, i32 1362046369
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load float, float* %y, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom2
  %6 = load float, float* %arrayidx3, align 4
  %add = fadd float %4, %6
  store float %add, float* %y, align 4
  store i32 1460615300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -346208074
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -346208074
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 925532897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -2024400167
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2024400167
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1250342807, i32 1142220322
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 523272891, i32 1142220322
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001362336, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1035534538, i32 -1285140570
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %x)
  %67 = load float, float* %x, align 4
  %cmp8 = fcmp oge float %67, 9.000000e+01
  %68 = select i1 %cmp8, i32 -1407287243, i32 1652205423
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load float, float* %x, align 4
  %cmp9 = fcmp ole float %69, 1.000000e+02
  %70 = select i1 %cmp9, i32 -570269673, i32 1652205423
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1423110316, i32 1301784349
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1708654232
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1708654232
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 673077813, i32 1301784349
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 619243442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load float, float* %x, align 4
  %cmp12 = fcmp oge float %101, 8.500000e+01
  %102 = select i1 %cmp12, i32 -1819449332, i32 1353899018
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -805103331
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -805103331
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1201952009, i32 673363515
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %118 = load float, float* %x, align 4
  %cmp14 = fcmp ole float %118, 8.900000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -564206833
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -564206833
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1103014031, i32 673363515
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 -1701255145, i32 1353899018
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 133048618
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 133048618
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -733159503, i32 -345332420
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom16
  store float 0x400D9999A0000000, float* %arrayidx17, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -558590028
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -558590028
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1716664207, i32 -345332420
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -458636599, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %178 = load float, float* %x, align 4
  %cmp19 = fcmp oge float %178, 8.200000e+01
  %179 = select i1 %cmp19, i32 -1905554443, i32 880035130
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %180 = load float, float* %x, align 4
  %cmp21 = fcmp ole float %180, 8.400000e+01
  %181 = select i1 %cmp21, i32 324340448, i32 880035130
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2140463013
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2140463013
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1020964248, i32 1699046043
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom23
  store float 0x400A666660000000, float* %arrayidx24, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 454390713
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 454390713
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1980252201, i32 1699046043
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1638891565, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %225 = load float, float* %x, align 4
  %cmp26 = fcmp oge float %225, 7.800000e+01
  %226 = select i1 %cmp26, i32 326622351, i32 -1081998798
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %227 = load float, float* %x, align 4
  %cmp28 = fcmp ole float %227, 8.100000e+01
  %228 = select i1 %cmp28, i32 -443997254, i32 -1081998798
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom30
  store float 3.000000e+00, float* %arrayidx31, align 4
  store i32 -2008610033, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 137022536
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 137022536
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
  %256 = select i1 %254, i32 -1097945678, i32 1442903322
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %257 = load float, float* %x, align 4
  %cmp33 = fcmp oge float %257, 7.500000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 372108852
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 372108852
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1158113007, i32 1442903322
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %285 = select i1 %cmp33.reload, i32 1303060768, i32 -1929726857
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -110765037
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -110765037
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1895719377, i32 1743718546
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %313 = load float, float* %x, align 4
  %cmp35 = fcmp ole float %313, 7.700000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1985545396, i32 1743718546
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %340 = select i1 %cmp35.reload, i32 -1693389445, i32 -1929726857
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %341 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom37
  store float 0x40059999A0000000, float* %arrayidx38, align 4
  store i32 -1329886747, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1590916880
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1590916880
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1090351420, i32 1971888830
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %369 = load float, float* %x, align 4
  %cmp40 = fcmp oge float %369, 7.200000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 994145252
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 994145252
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 750736326, i32 1971888830
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %397 = select i1 %cmp40.reload, i32 -651599474, i32 358028324
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %398 = load float, float* %x, align 4
  %cmp42 = fcmp ole float %398, 7.400000e+01
  %399 = select i1 %cmp42, i32 -1664582088, i32 358028324
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 515313174
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 515313174
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1147354655, i32 -516949834
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %427 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -546424101
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -546424101
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 583861913, i32 -516949834
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -261855499, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %443 = load float, float* %x, align 4
  %cmp47 = fcmp oge float %443, 6.800000e+01
  %444 = select i1 %cmp47, i32 450337169, i32 1741437599
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %445 = load float, float* %x, align 4
  %cmp49 = fcmp ole float %445, 7.100000e+01
  %446 = select i1 %cmp49, i32 1239808691, i32 1741437599
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %447 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  store i32 208500633, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %448 = load float, float* %x, align 4
  %cmp54 = fcmp oge float %448, 6.400000e+01
  %449 = select i1 %cmp54, i32 1426799708, i32 -510549290
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %450 = load float, float* %x, align 4
  %cmp56 = fcmp ole float %450, 6.700000e+01
  %451 = select i1 %cmp56, i32 480251253, i32 -510549290
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1672050440, i32 447163500
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %466 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom58
  store float 1.500000e+00, float* %arrayidx59, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -402414739
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -402414739
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1059619208, i32 447163500
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2047610285, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %482 = load float, float* %x, align 4
  %cmp61 = fcmp oge float %482, 6.000000e+01
  %483 = select i1 %cmp61, i32 2123223753, i32 -1130030201
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
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
  %509 = select i1 %507, i32 2137815193, i32 -318220721
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %510 = load float, float* %x, align 4
  %cmp63 = fcmp ole float %510, 6.300000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem
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
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 286702517, i32 -318220721
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %537 = select i1 %cmp63.reload, i32 129505795, i32 -1130030201
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %538 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom65
  store float 1.000000e+00, float* %arrayidx66, align 4
  store i32 648929403, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %539 = load float, float* %x, align 4
  %cmp68 = fcmp ole float %539, 6.000000e+01
  %540 = select i1 %cmp68, i32 -1046601216, i32 749226282
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -2044769862
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2044769862
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1852997887, i32 -606868156
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %568 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom70
  store float 0.000000e+00, float* %arrayidx71, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1398146140
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1398146140
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 332357892, i32 -606868156
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 749226282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1137186242, i32 2065775408
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1101463992, i32 2065775408
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 648929403, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 2025813726
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 2025813726
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 704738932, i32 -839644575
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -385660826
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -385660826
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -13517086, i32 -839644575
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2047610285, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 361788478
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 361788478
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1054211169, i32 1514977942
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 835974352, i32 1514977942
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 208500633, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -261855499, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1107332283
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1107332283
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1375281660, i32 30099554
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1482778763
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1482778763
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1501809213, i32 30099554
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1329886747, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2008610033, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1638891565, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -458636599, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 619243442, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %773 = load float, float* %s, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %774 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom81
  %775 = load float, float* %arrayidx82, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %776 to i64
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom83
  %777 = load float, float* %arrayidx84, align 4
  %mul = fmul float %775, %777
  %add85 = fadd float %773, %mul
  store float %add85, float* %s, align 4
  store i32 -685170095, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = add i32 %778, -697819896
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -697819896
  %inc87 = add nsw i32 %778, 1
  store i32 %781, i32* %i, align 4
  store i32 -2001362336, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1175876104, i32 950705448
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %808 = load float, float* %s, align 4
  %809 = load float, float* %y, align 4
  %div = fdiv float %808, %809
  store float %div, float* %GPA, align 4
  %810 = load float, float* %GPA, align 4
  %conv = fpext float %810 to double
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1230110377
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1230110377
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1137477869, i32 950705448
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1250342807, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %838 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom10alteredBB
  store float 4.000000e+00, float* %arrayidx11alteredBB, align 4
  store i32 1423110316, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %839 = load float, float* %x, align 4
  %cmp14alteredBB = fcmp ole float %839, 8.900000e+01
  store i32 1201952009, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %840 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom16alteredBB
  store float 0x400D9999A0000000, float* %arrayidx17alteredBB, align 4
  store i32 -733159503, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %841 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom23alteredBB
  store float 0x400A666660000000, float* %arrayidx24alteredBB, align 4
  store i32 1020964248, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %842 = load float, float* %x, align 4
  %cmp33alteredBB = fcmp oge float %842, 7.500000e+01
  store i32 -1097945678, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %843 = load float, float* %x, align 4
  %cmp35alteredBB = fcmp ole float %843, 7.700000e+01
  store i32 -1895719377, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %844 = load float, float* %x, align 4
  %cmp40alteredBB = fcmp oge float %844, 7.200000e+01
  store i32 1090351420, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %845 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom44alteredBB
  store float 0x4002666660000000, float* %arrayidx45alteredBB, align 4
  store i32 1147354655, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %846 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom58alteredBB
  store float 1.500000e+00, float* %arrayidx59alteredBB, align 4
  store i32 1672050440, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %847 = load float, float* %x, align 4
  %cmp63alteredBB = fcmp ole float %847, 6.300000e+01
  store i32 2137815193, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %848 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom70alteredBB
  store float 0.000000e+00, float* %arrayidx71alteredBB, align 4
  store i32 1852997887, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1137186242, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 704738932, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1054211169, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1375281660, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %849 = load float, float* %s, align 4
  %850 = load float, float* %y, align 4
  %_ = fsub float %849, %850
  %gen = fmul float %_, %850
  %divalteredBB = fdiv float %849, %850
  store float %divalteredBB, float* %GPA, align 4
  %851 = load float, float* %GPA, align 4
  %convalteredBB = fpext float %851 to double
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 1175876104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB150, %for.end88, %for.inc86, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2148, %originalBB146, %if.end75, %if.end74, %originalBBpart2144, %originalBB142, %if.end73, %originalBBpart2140, %originalBB138, %if.end72, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then69, %if.else67, %if.then64, %originalBBpart2128, %originalBB126, %land.lhs.true62, %if.else60, %originalBBpart2124, %originalBB122, %if.then57, %land.lhs.true55, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %originalBBpart2120, %originalBB118, %if.then43, %land.lhs.true41, %originalBBpart2116, %originalBB114, %if.else39, %if.then36, %originalBBpart2112, %originalBB110, %land.lhs.true34, %originalBBpart2108, %originalBB106, %if.else32, %if.then29, %land.lhs.true27, %if.else25, %originalBBpart2104, %originalBB102, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart2100, %originalBB98, %if.then15, %originalBBpart296, %originalBB94, %land.lhs.true13, %if.else, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
