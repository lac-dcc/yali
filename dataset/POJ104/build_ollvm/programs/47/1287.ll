; ModuleID = 'source-C-CXX/47/1287.c'
source_filename = "source-C-CXX/47/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1783691084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1783691084, label %for.cond
    i32 -450509625, label %originalBB
    i32 -214589158, label %originalBBpart2
    i32 -538250709, label %for.body
    i32 -820259234, label %for.cond1
    i32 -161617678, label %for.body3
    i32 -540305520, label %for.cond4
    i32 -1123091580, label %for.body6
    i32 -543582956, label %for.inc
    i32 807220456, label %for.end
    i32 -1757152595, label %for.inc11
    i32 -2064509852, label %for.end13
    i32 1814778932, label %for.inc14
    i32 1128134065, label %originalBB155
    i32 1852177062, label %originalBBpart2158
    i32 -1787656183, label %for.end16
    i32 1939429515, label %for.cond20
    i32 534984552, label %for.body22
    i32 794060206, label %originalBB160
    i32 -1761792703, label %originalBBpart2162
    i32 -502285090, label %for.cond23
    i32 -1295480725, label %for.body25
    i32 -1890376391, label %originalBB164
    i32 743064737, label %originalBBpart2166
    i32 125618093, label %for.cond26
    i32 -1038300270, label %for.body28
    i32 -203934848, label %for.inc116
    i32 -167550558, label %for.end118
    i32 340169327, label %originalBB168
    i32 -280526581, label %originalBBpart2170
    i32 -1146328579, label %for.inc119
    i32 -1119703753, label %for.end121
    i32 -2083701551, label %for.inc122
    i32 1258650750, label %for.end124
    i32 -761454121, label %for.cond125
    i32 -1909006222, label %for.body127
    i32 -2069287841, label %for.cond128
    i32 -1611843320, label %for.body130
    i32 1898296383, label %if.then
    i32 -1752351437, label %if.else
    i32 -1790164440, label %originalBB172
    i32 -390052488, label %originalBBpart2174
    i32 -96142769, label %if.end
    i32 -146459879, label %for.inc146
    i32 666970129, label %for.end148
    i32 1785203939, label %for.inc150
    i32 444145655, label %for.end152
    i32 -2071660647, label %originalBBalteredBB
    i32 920193053, label %originalBB155alteredBB
    i32 -1629062991, label %originalBB160alteredBB
    i32 -971401151, label %originalBB164alteredBB
    i32 11541954, label %originalBB168alteredBB
    i32 -936544255, label %originalBB172alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -450509625, i32 -2071660647
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -214589158, i32 -2071660647
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -538250709, i32 -1787656183
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -820259234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %42, 10
  %43 = select i1 %cmp2, i32 -161617678, i32 -2064509852
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -540305520, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %44, 10
  %45 = select i1 %cmp5, i32 -1123091580, i32 807220456
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %48 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -543582956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = add i32 %49, -1812492176
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1812492176
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 -540305520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1757152595, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -1656127994
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1656127994
  %inc12 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -820259234, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1814778932, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 506789575
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 506789575
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1128134065, i32 920193053
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc15 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 417385817
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 417385817
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
  %113 = select i1 %111, i32 1852177062, i32 920193053
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1783691084, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx17, i64 0, i64 5
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19, i32* %day)
  store i32 1, i32* %i, align 4
  store i32 1939429515, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %day, align 4
  %cmp21 = icmp sle i32 %114, %115
  %116 = select i1 %cmp21, i32 534984552, i32 1258650750
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 794060206, i32 -1629062991
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -499821737
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -499821737
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1761792703, i32 -1629062991
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -502285090, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %158, 9
  %159 = select i1 %cmp24, i32 -1295480725, i32 -1119703753
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 731673699
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 731673699
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1890376391, i32 -971401151
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1696281744
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1696281744
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
  %213 = select i1 %211, i32 743064737, i32 -971401151
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 125618093, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %214, 9
  %215 = select i1 %cmp27, i32 -1038300270, i32 -167550558
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29
  %219 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %220 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %221 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %221, 2
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub35 = sub nsw i32 %222, 1
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom36
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub38 = sub nsw i32 %225, 1
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37, i64 0, i64 %idxprom39
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub41 = sub nsw i32 %228, 1
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %mul, %232
  %add = add nsw i32 %mul, %231
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -657688048
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -657688048
  %sub44 = sub nsw i32 %234, 1
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom45
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub47 = sub nsw i32 %238, 1
  %idxprom48 = sext i32 %240 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx46, i64 0, i64 %idxprom48
  %241 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %241 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %243 = sub i32 %233, -1995826700
  %244 = add i32 %243, %242
  %245 = add i32 %244, -1995826700
  %add52 = add nsw i32 %233, %242
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -1659862717
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1659862717
  %sub53 = sub nsw i32 %246, 1
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom54
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub56 = sub nsw i32 %250, 1
  %idxprom57 = sext i32 %252 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx55, i64 0, i64 %idxprom57
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, 1866917187
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1866917187
  %add59 = add nsw i32 %253, 1
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %245, %258
  %add62 = add nsw i32 %245, %257
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 880656221
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 880656221
  %sub63 = sub nsw i32 %260, 1
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom64
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add66 = add nsw i32 %264, 1
  %idxprom67 = sext i32 %268 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx65, i64 0, i64 %idxprom67
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub69 = sub nsw i32 %269, 1
  %idxprom70 = sext i32 %271 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %272 = load i32, i32* %arrayidx71, align 4
  %273 = sub i32 %259, 1358774973
  %274 = add i32 %273, %272
  %275 = add i32 %274, 1358774973
  %add72 = add nsw i32 %259, %272
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 197102941
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 197102941
  %sub73 = sub nsw i32 %276, 1
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom74
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 1915121225
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1915121225
  %add76 = add nsw i32 %280, 1
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %284 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %284 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %285 = load i32, i32* %arrayidx80, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %275, %286
  %add81 = add nsw i32 %275, %285
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -146523265
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -146523265
  %sub82 = sub nsw i32 %288, 1
  %idxprom83 = sext i32 %291 to i64
  %arrayidx84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom83
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, -125064291
  %294 = add i32 %293, 1
  %295 = add i32 %294, -125064291
  %add85 = add nsw i32 %292, 1
  %idxprom86 = sext i32 %295 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx84, i64 0, i64 %idxprom86
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add88 = add nsw i32 %296, 1
  %idxprom89 = sext i32 %298 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %299 = load i32, i32* %arrayidx90, align 4
  %300 = sub i32 %287, -2009892792
  %301 = add i32 %300, %299
  %302 = add i32 %301, -2009892792
  %add91 = add nsw i32 %287, %299
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub92 = sub nsw i32 %303, 1
  %idxprom93 = sext i32 %305 to i64
  %arrayidx94 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom93
  %306 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %306 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx94, i64 0, i64 %idxprom95
  %307 = load i32, i32* %k, align 4
  %308 = add i32 %307, -1015613663
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1015613663
  %sub97 = sub nsw i32 %307, 1
  %idxprom98 = sext i32 %310 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %311 = load i32, i32* %arrayidx99, align 4
  %312 = add i32 %302, -915190019
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -915190019
  %add100 = add nsw i32 %302, %311
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 1431003786
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1431003786
  %sub101 = sub nsw i32 %315, 1
  %idxprom102 = sext i32 %318 to i64
  %arrayidx103 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom102
  %319 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %319 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx103, i64 0, i64 %idxprom104
  %320 = load i32, i32* %k, align 4
  %321 = add i32 %320, -1590738028
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1590738028
  %add106 = add nsw i32 %320, 1
  %idxprom107 = sext i32 %323 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %324 = load i32, i32* %arrayidx108, align 4
  %325 = add i32 %314, -2142502100
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -2142502100
  %add109 = add nsw i32 %314, %324
  %328 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %328 to i64
  %arrayidx111 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom110
  %329 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %329 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %330 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %330 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %327, i32* %arrayidx115, align 4
  store i32 -203934848, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 %331, 2073202445
  %333 = add i32 %332, 1
  %334 = add i32 %333, 2073202445
  %inc117 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  store i32 125618093, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 340169327, i32 11541954
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -280526581, i32 11541954
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1146328579, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc120 = add nsw i32 %375, 1
  store i32 %377, i32* %j, align 4
  store i32 -502285090, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -2083701551, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 390573539
  %380 = add i32 %379, 1
  %381 = add i32 %380, 390573539
  %inc123 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 1939429515, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -761454121, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %cmp126 = icmp sle i32 %382, 9
  %383 = select i1 %cmp126, i32 -1909006222, i32 444145655
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2069287841, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %cmp129 = icmp sle i32 %384, 9
  %385 = select i1 %cmp129, i32 -1611843320, i32 666970129
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %cmp131 = icmp eq i32 %386, 1
  %387 = select i1 %cmp131, i32 1898296383, i32 -1752351437
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %388 = load i32, i32* %day, align 4
  %idxprom132 = sext i32 %388 to i64
  %arrayidx133 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom132
  %389 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %389 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %390 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %390 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %391 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 -96142769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1658787604
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1658787604
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1790164440, i32 -936544255
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %419 = load i32, i32* %day, align 4
  %idxprom139 = sext i32 %419 to i64
  %arrayidx140 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom139
  %420 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %420 to i64
  %arrayidx142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx140, i64 0, i64 %idxprom141
  %421 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %421 to i64
  %arrayidx144 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %422 = load i32, i32* %arrayidx144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -390052488, i32 -936544255
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -96142769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -146459879, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc147 = add nsw i32 %437, 1
  store i32 %441, i32* %k, align 4
  store i32 -2069287841, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1785203939, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc151 = add nsw i32 %442, 1
  store i32 %446, i32* %j, align 4
  store i32 -761454121, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %call153 = call i32 @getchar()
  %call154 = call i32 @getchar()
  %447 = load i32, i32* %retval, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %448, 4
  store i32 -450509625, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_ = shl i32 %449, 1
  %450 = sub i32 0, 788402680
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 788402680
  %_156 = sub i32 0, %449
  %453 = sub i32 %452, -1500762199
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1500762199
  %gen = add i32 %452, 1
  %456 = sub i32 %449, 859088981
  %457 = add i32 %456, 1
  %458 = add i32 %457, 859088981
  %inc15alteredBB = add nsw i32 %449, 1
  store i32 %458, i32* %i, align 4
  store i32 1128134065, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 794060206, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1890376391, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 340169327, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %day, align 4
  %idxprom139alteredBB = sext i32 %459 to i64
  %arrayidx140alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom139alteredBB
  %460 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %460 to i64
  %arrayidx142alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %461 = load i32, i32* %k, align 4
  %idxprom143alteredBB = sext i32 %461 to i64
  %arrayidx144alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %462 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  store i32 -1790164440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc150, %for.end148, %for.inc146, %if.end, %originalBBpart2174, %originalBB172, %if.else, %if.then, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2170, %originalBB168, %for.end118, %for.inc116, %for.body28, %for.cond26, %originalBBpart2166, %originalBB164, %for.body25, %for.cond23, %originalBBpart2162, %originalBB160, %for.body22, %for.cond20, %for.end16, %originalBBpart2158, %originalBB155, %for.inc14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
