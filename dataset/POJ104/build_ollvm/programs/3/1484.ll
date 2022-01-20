; ModuleID = 'source-C-CXX/3/1484.c'
source_filename = "source-C-CXX/3/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload222.reg2mem = alloca i1
  %.reload220.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1658675562, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem219 = alloca i1
  %.reg2mem221 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1658675562, label %for.cond
    i32 1703935413, label %originalBB
    i32 817127929, label %originalBBpart2
    i32 -782639083, label %for.body
    i32 -99899027, label %for.cond1
    i32 -1996902863, label %for.body3
    i32 -223871751, label %for.inc
    i32 1365616723, label %for.end
    i32 1460079420, label %for.inc7
    i32 -362181921, label %originalBB97
    i32 1029831676, label %originalBBpart2103
    i32 1705265914, label %for.end9
    i32 411885561, label %originalBB105
    i32 -205210818, label %originalBBpart2107
    i32 1799735178, label %for.cond10
    i32 -1388802527, label %originalBB109
    i32 336267119, label %originalBBpart2126
    i32 -8166984, label %for.body12
    i32 2067395359, label %if.then
    i32 591352992, label %if.then16
    i32 2137010105, label %for.cond17
    i32 -678544488, label %originalBB128
    i32 1329169604, label %originalBBpart2130
    i32 913454955, label %land.rhs
    i32 453818541, label %land.end
    i32 395145814, label %originalBB132
    i32 1643883154, label %originalBBpart2134
    i32 47003360, label %for.body20
    i32 239954310, label %for.inc27
    i32 -1336595632, label %for.end30
    i32 -193289156, label %if.else
    i32 1796382474, label %if.then33
    i32 -1379550743, label %for.cond37
    i32 1879165617, label %for.body39
    i32 -465255194, label %originalBB136
    i32 -1486160777, label %originalBBpart2138
    i32 -734718106, label %for.inc45
    i32 2052409719, label %originalBB140
    i32 -1120281209, label %originalBBpart2146
    i32 -1593479376, label %for.end47
    i32 -1080391152, label %if.end
    i32 874770316, label %originalBB148
    i32 -1446358818, label %originalBBpart2150
    i32 1445388720, label %if.end48
    i32 719485529, label %if.else49
    i32 -425313659, label %originalBB152
    i32 -432288721, label %originalBBpart2168
    i32 257120868, label %if.then52
    i32 -537044442, label %originalBB170
    i32 1906303828, label %originalBBpart2172
    i32 1424352156, label %for.cond53
    i32 -678535417, label %land.rhs55
    i32 -976917941, label %originalBB174
    i32 -1717110420, label %originalBBpart2176
    i32 -446300258, label %land.end57
    i32 -516590474, label %originalBB178
    i32 188400516, label %originalBBpart2180
    i32 2051733250, label %for.body58
    i32 2071655555, label %for.inc65
    i32 456305901, label %for.end68
    i32 -430157338, label %if.else69
    i32 -2016145513, label %originalBB182
    i32 -383690632, label %originalBBpart2188
    i32 -1700909986, label %if.then72
    i32 239962132, label %for.cond76
    i32 1567141302, label %land.rhs78
    i32 1483610451, label %originalBB190
    i32 -965399355, label %originalBBpart2192
    i32 1237371344, label %land.end80
    i32 -101970314, label %originalBB194
    i32 -449685324, label %originalBBpart2196
    i32 1664389186, label %for.body81
    i32 -1279704858, label %for.inc87
    i32 752410405, label %originalBB198
    i32 -968150868, label %originalBBpart2208
    i32 -1580498875, label %for.end90
    i32 -1588669572, label %originalBB210
    i32 1825615426, label %originalBBpart2212
    i32 -1549974671, label %if.end91
    i32 -1740443229, label %originalBB214
    i32 -1490421175, label %originalBBpart2216
    i32 1148444547, label %if.end92
    i32 -596120347, label %if.end93
    i32 -1304851764, label %for.inc94
    i32 1820514720, label %for.end96
    i32 471029637, label %originalBBalteredBB
    i32 -25768677, label %originalBB97alteredBB
    i32 294034376, label %originalBB105alteredBB
    i32 -95475309, label %originalBB109alteredBB
    i32 -1761086757, label %originalBB128alteredBB
    i32 642130855, label %originalBB132alteredBB
    i32 -737536234, label %originalBB136alteredBB
    i32 -930309453, label %originalBB140alteredBB
    i32 1078216089, label %originalBB148alteredBB
    i32 -1420352542, label %originalBB152alteredBB
    i32 1858360562, label %originalBB170alteredBB
    i32 1671599418, label %originalBB174alteredBB
    i32 2024860486, label %originalBB178alteredBB
    i32 956533772, label %originalBB182alteredBB
    i32 -1998333234, label %originalBB190alteredBB
    i32 329373648, label %originalBB194alteredBB
    i32 -168031199, label %originalBB198alteredBB
    i32 -1792831444, label %originalBB210alteredBB
    i32 -1969360841, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1644704509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1644704509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1703935413, i32 471029637
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 817127929, i32 471029637
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -782639083, i32 1705265914
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -99899027, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1996902863, i32 1365616723
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -223871751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -99899027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1460079420, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -447054253
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -447054253
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -362181921, i32 -25768677
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1220626642
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1220626642
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 747321374
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 747321374
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1029831676, i32 -25768677
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1658675562, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 411885561, i32 294034376
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1037916537
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1037916537
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -205210818, i32 294034376
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1799735178, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1388802527, i32 -95475309
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 %142, 198347767
  %145 = add i32 %144, %143
  %146 = add i32 %145, 198347767
  %add = add nsw i32 %142, %143
  %147 = sub i32 %146, 1943694343
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1943694343
  %sub = sub nsw i32 %146, 1
  %cmp11 = icmp slt i32 %141, %149
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1795449601
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1795449601
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 336267119, i32 -95475309
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %177 = select i1 %cmp11.reload, i32 -8166984, i32 1820514720
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %178, %179
  %180 = select i1 %cmp13, i32 2067395359, i32 719485529
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %m, align 4
  %183 = add i32 %182, 1427876504
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1427876504
  %sub14 = sub nsw i32 %182, 1
  %cmp15 = icmp slt i32 %181, %185
  %186 = select i1 %cmp15, i32 591352992, i32 -193289156
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2137010105, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 971309846
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 971309846
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -678544488, i32 -1761086757
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %202, %203
  store i1 %cmp18, i1* %cmp18.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1950408638
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1950408638
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1329169604, i32 -1761086757
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %231 = select i1 %cmp18.reload, i32 913454955, i32 453818541
  store i32 %231, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %232, %233
  store i32 453818541, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1381486598
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1381486598
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 395145814, i32 642130855
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1985138553
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1985138553
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1643883154, i32 642130855
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %264 = select i1 %.reload.reload, i32 47003360, i32 -1336595632
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %265 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom21
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub23 = sub nsw i32 %266, %267
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %270 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 239954310, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc28 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 27322876
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 27322876
  %inc29 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 2137010105, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1445388720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %m, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub31 = sub nsw i32 %279, 1
  %cmp32 = icmp sge i32 %278, %281
  %282 = select i1 %cmp32, i32 1796382474, i32 -1080391152
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub34 = sub nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %m, align 4
  %288 = sub i32 %286, 1708584874
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1708584874
  %sub35 = sub nsw i32 %286, %287
  %291 = sub i32 %290, -2073931377
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2073931377
  %add36 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 -1379550743, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %294, %295
  %296 = select i1 %cmp38, i32 1879165617, i32 -1593479376
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1628331323
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1628331323
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -465255194, i32 -737536234
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %324 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom40
  %325 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %326 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1486160777, i32 -737536234
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -734718106, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2025017526
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2025017526
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2052409719, i32 -930309453
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 2008311509
  %382 = add i32 %381, -1
  %383 = sub i32 %382, 2008311509
  %dec = add nsw i32 %380, -1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc46 = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 287440622
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 287440622
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1120281209, i32 -930309453
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1379550743, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1080391152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -562078822
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -562078822
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 874770316, i32 1078216089
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -75320260
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -75320260
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1446358818, i32 1078216089
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1445388720, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -596120347, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
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
  %469 = select i1 %467, i32 -425313659, i32 -1420352542
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %m, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub50 = sub nsw i32 %471, 1
  %cmp51 = icmp slt i32 %470, %473
  store i1 %cmp51, i1* %cmp51.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -432288721, i32 -1420352542
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %488 = select i1 %cmp51.reload, i32 257120868, i32 -430157338
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -997647176
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -997647176
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -537044442, i32 1858360562
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1664951622
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1664951622
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1906303828, i32 1858360562
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1424352156, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %519, %520
  %521 = select i1 %cmp54, i32 -678535417, i32 -446300258
  store i32 %521, i32* %switchVar
  store i1 false, i1* %.reg2mem219
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1341882986
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1341882986
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -976917941, i32 1671599418
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %k, align 4
  %cmp56 = icmp sle i32 %537, %538
  store i1 %cmp56, i1* %cmp56.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 207242472
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 207242472
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1717110420, i32 1671599418
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -446300258, i32* %switchVar
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  store i1 %cmp56.reload, i1* %.reg2mem219
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  store i1 %.reload220, i1* %.reload220.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -696560315
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -696560315
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -516590474, i32 2024860486
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 149947711
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 149947711
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 188400516, i32 2024860486
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %.reload220.reload = load volatile i1, i1* %.reload220.reg2mem
  %608 = select i1 %.reload220.reload, i32 2051733250, i32 456305901
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %609 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom59
  %610 = load i32, i32* %k, align 4
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 %610, -1484477535
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1484477535
  %sub61 = sub nsw i32 %610, %611
  %idxprom62 = sext i32 %614 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %615 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  store i32 2071655555, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -1778705430
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1778705430
  %inc66 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc67 = add nsw i32 %620, 1
  store i32 %624, i32* %j, align 4
  store i32 1424352156, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1148444547, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -281545389
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -281545389
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2016145513, i32 956533772
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = load i32, i32* %m, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %sub70 = sub nsw i32 %641, 1
  %cmp71 = icmp sge i32 %640, %643
  store i1 %cmp71, i1* %cmp71.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -383690632, i32 956533772
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %670 = select i1 %cmp71.reload, i32 -1700909986, i32 -1549974671
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %672 = add i32 %671, 1706536819
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1706536819
  %sub73 = sub nsw i32 %671, 1
  store i32 %674, i32* %i, align 4
  %675 = load i32, i32* %k, align 4
  %676 = load i32, i32* %m, align 4
  %677 = add i32 %675, -1898015519
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1898015519
  %sub74 = sub nsw i32 %675, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add75 = add nsw i32 %679, 1
  store i32 %683, i32* %j, align 4
  store i32 239962132, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %684, 0
  %685 = select i1 %cmp77, i32 1567141302, i32 1237371344
  store i32 %685, i32* %switchVar
  store i1 false, i1* %.reg2mem221
  br label %loopEnd

land.rhs78:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1483610451, i32 -1998333234
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %700, %701
  store i1 %cmp79, i1* %cmp79.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1662552017
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1662552017
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -965399355, i32 -1998333234
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1237371344, i32* %switchVar
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  store i1 %cmp79.reload, i1* %.reg2mem221
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  store i1 %.reload222, i1* %.reload222.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1520847228
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1520847228
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -101970314, i32 329373648
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -542348967
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -542348967
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -449685324, i32 329373648
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload222.reload = load volatile i1, i1* %.reload222.reg2mem
  %771 = select i1 %.reload222.reload, i32 1664389186, i32 -1580498875
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %772 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom82
  %773 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %773 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %774 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %774)
  store i32 -1279704858, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1215112885
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1215112885
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 752410405, i32 -168031199
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, -1
  %804 = sub i32 %802, %803
  %dec88 = add nsw i32 %802, -1
  store i32 %804, i32* %i, align 4
  %805 = load i32, i32* %j, align 4
  %806 = add i32 %805, 1323649093
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1323649093
  %inc89 = add nsw i32 %805, 1
  store i32 %808, i32* %j, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 127656075
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 127656075
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -968150868, i32 -168031199
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 239962132, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -1219700863
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1219700863
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1588669572, i32 -1792831444
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -995443925
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -995443925
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1825615426, i32 -1792831444
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1549974671, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, -67967011
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -67967011
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1740443229, i32 -1969360841
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1146942318
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1146942318
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1490421175, i32 -1969360841
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1148444547, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -596120347, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1304851764, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %884 = load i32, i32* %k, align 4
  %885 = sub i32 %884, -1127881704
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1127881704
  %inc95 = add nsw i32 %884, 1
  store i32 %887, i32* %k, align 4
  store i32 1799735178, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %888, %889
  store i32 1703935413, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %_ = sub i32 %890, 1
  %gen = mul i32 %892, 1
  %893 = add i32 0, 1285768872
  %894 = sub i32 %893, %890
  %895 = sub i32 %894, 1285768872
  %_98 = sub i32 0, %890
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen99 = add i32 %895, 1
  %900 = sub i32 0, -649684799
  %901 = sub i32 %900, %890
  %902 = add i32 %901, -649684799
  %_100 = sub i32 0, %890
  %903 = add i32 %902, 1793296361
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1793296361
  %gen101 = add i32 %902, 1
  %906 = sub i32 %890, -1996846191
  %907 = add i32 %906, 1
  %908 = add i32 %907, -1996846191
  %inc8alteredBB = add nsw i32 %890, 1
  store i32 %908, i32* %i, align 4
  store i32 -362181921, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 411885561, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  %910 = load i32, i32* %n, align 4
  %911 = load i32, i32* %m, align 4
  %_110 = shl i32 %910, %911
  %_111 = shl i32 %910, %911
  %912 = sub i32 0, %910
  %913 = sub i32 0, %911
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %addalteredBB = add nsw i32 %910, %911
  %916 = add i32 %915, 1744217076
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1744217076
  %_112 = sub i32 %915, 1
  %gen113 = mul i32 %918, 1
  %_114 = shl i32 %915, 1
  %919 = sub i32 0, 1
  %920 = add i32 %915, %919
  %_115 = sub i32 %915, 1
  %gen116 = mul i32 %920, 1
  %921 = add i32 %915, 661488053
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 661488053
  %_117 = sub i32 %915, 1
  %gen118 = mul i32 %923, 1
  %924 = sub i32 0, 693110955
  %925 = sub i32 %924, %915
  %926 = add i32 %925, 693110955
  %_119 = sub i32 0, %915
  %927 = add i32 %926, -220867264
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -220867264
  %gen120 = add i32 %926, 1
  %930 = sub i32 0, 322444042
  %931 = sub i32 %930, %915
  %932 = add i32 %931, 322444042
  %_121 = sub i32 0, %915
  %933 = add i32 %932, -1885709321
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -1885709321
  %gen122 = add i32 %932, 1
  %936 = sub i32 %915, 159696870
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 159696870
  %_123 = sub i32 %915, 1
  %gen124 = mul i32 %938, 1
  %939 = sub i32 %915, 1926609366
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1926609366
  %subalteredBB = sub nsw i32 %915, 1
  %cmp11alteredBB = icmp slt i32 %909, %941
  store i32 -1388802527, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %942, %943
  store i32 -678544488, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 395145814, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %944 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom40alteredBB
  %945 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %945 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %946 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %946)
  store i32 -465255194, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %_141 = shl i32 %947, -1
  %_142 = shl i32 %947, -1
  %948 = sub i32 %947, 1819916529
  %949 = add i32 %948, -1
  %950 = add i32 %949, 1819916529
  %decalteredBB = add nsw i32 %947, -1
  store i32 %950, i32* %i, align 4
  %951 = load i32, i32* %j, align 4
  %_143 = shl i32 %951, 1
  %_144 = shl i32 %951, 1
  %952 = sub i32 %951, -942886899
  %953 = add i32 %952, 1
  %954 = add i32 %953, -942886899
  %inc46alteredBB = add nsw i32 %951, 1
  store i32 %954, i32* %j, align 4
  store i32 2052409719, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 874770316, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %956 = load i32, i32* %m, align 4
  %_153 = shl i32 %956, 1
  %957 = sub i32 %956, 2137451999
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 2137451999
  %_154 = sub i32 %956, 1
  %gen155 = mul i32 %959, 1
  %_156 = shl i32 %956, 1
  %960 = sub i32 0, %956
  %961 = add i32 0, %960
  %_157 = sub i32 0, %956
  %962 = sub i32 %961, 1610731823
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1610731823
  %gen158 = add i32 %961, 1
  %965 = add i32 0, 336435473
  %966 = sub i32 %965, %956
  %967 = sub i32 %966, 336435473
  %_159 = sub i32 0, %956
  %968 = add i32 %967, 1646202449
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 1646202449
  %gen160 = add i32 %967, 1
  %971 = sub i32 0, %956
  %972 = add i32 0, %971
  %_161 = sub i32 0, %956
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen162 = add i32 %972, 1
  %975 = add i32 %956, 394928936
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 394928936
  %_163 = sub i32 %956, 1
  %gen164 = mul i32 %977, 1
  %978 = add i32 0, -998027508
  %979 = sub i32 %978, %956
  %980 = sub i32 %979, -998027508
  %_165 = sub i32 0, %956
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen166 = add i32 %980, 1
  %985 = add i32 %956, -1048210517
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1048210517
  %sub50alteredBB = sub nsw i32 %956, 1
  %cmp51alteredBB = icmp slt i32 %955, %987
  store i32 -425313659, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -537044442, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %989 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp sle i32 %988, %989
  store i32 -976917941, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -516590474, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %k, align 4
  %991 = load i32, i32* %m, align 4
  %992 = add i32 %991, 937006996
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 937006996
  %_183 = sub i32 %991, 1
  %gen184 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %991, %995
  %_185 = sub i32 %991, 1
  %gen186 = mul i32 %996, 1
  %997 = sub i32 %991, -1789918086
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1789918086
  %sub70alteredBB = sub nsw i32 %991, 1
  %cmp71alteredBB = icmp sge i32 %990, %999
  store i32 -2016145513, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %1001 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp slt i32 %1000, %1001
  store i32 1483610451, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -101970314, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %_199 = shl i32 %1002, -1
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_200 = sub i32 0, %1002
  %1005 = add i32 %1004, 836955010
  %1006 = add i32 %1005, -1
  %1007 = sub i32 %1006, 836955010
  %gen201 = add i32 %1004, -1
  %1008 = sub i32 0, 1953447118
  %1009 = sub i32 %1008, %1002
  %1010 = add i32 %1009, 1953447118
  %_202 = sub i32 0, %1002
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, -1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen203 = add i32 %1010, -1
  %1015 = add i32 0, -673473375
  %1016 = sub i32 %1015, %1002
  %1017 = sub i32 %1016, -673473375
  %_204 = sub i32 0, %1002
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, -1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen205 = add i32 %1017, -1
  %1022 = sub i32 %1002, -848738515
  %1023 = add i32 %1022, -1
  %1024 = add i32 %1023, -848738515
  %dec88alteredBB = add nsw i32 %1002, -1
  store i32 %1024, i32* %i, align 4
  %1025 = load i32, i32* %j, align 4
  %_206 = shl i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %inc89alteredBB = add nsw i32 %1025, 1
  store i32 %1027, i32* %j, align 4
  store i32 752410405, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1588669572, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1740443229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.end92, %originalBBpart2216, %originalBB214, %if.end91, %originalBBpart2212, %originalBB210, %for.end90, %originalBBpart2208, %originalBB198, %for.inc87, %for.body81, %originalBBpart2196, %originalBB194, %land.end80, %originalBBpart2192, %originalBB190, %land.rhs78, %for.cond76, %if.then72, %originalBBpart2188, %originalBB182, %if.else69, %for.end68, %for.inc65, %for.body58, %originalBBpart2180, %originalBB178, %land.end57, %originalBBpart2176, %originalBB174, %land.rhs55, %for.cond53, %originalBBpart2172, %originalBB170, %if.then52, %originalBBpart2168, %originalBB152, %if.else49, %if.end48, %originalBBpart2150, %originalBB148, %if.end, %for.end47, %originalBBpart2146, %originalBB140, %for.inc45, %originalBBpart2138, %originalBB136, %for.body39, %for.cond37, %if.then33, %if.else, %for.end30, %for.inc27, %for.body20, %originalBBpart2134, %originalBB132, %land.end, %land.rhs, %originalBBpart2130, %originalBB128, %for.cond17, %if.then16, %if.then, %for.body12, %originalBBpart2126, %originalBB109, %for.cond10, %originalBBpart2107, %originalBB105, %for.end9, %originalBBpart2103, %originalBB97, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
