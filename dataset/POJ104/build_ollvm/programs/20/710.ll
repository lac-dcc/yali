; ModuleID = 'source-C-CXX/20/710.c'
source_filename = "source-C-CXX/20/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %s = alloca float, align 4
  %b = alloca [500 x float], align 16
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1610886363, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1610886363, label %for.cond
    i32 -1814405665, label %for.body
    i32 -1421812995, label %for.inc
    i32 258204078, label %for.end
    i32 -1614993721, label %for.cond5
    i32 -3359106, label %for.body8
    i32 1591225823, label %originalBB
    i32 -1627756429, label %originalBBpart2
    i32 -527375650, label %cond.true
    i32 -102959173, label %cond.false
    i32 -599028906, label %cond.end
    i32 911178107, label %if.then
    i32 2115881240, label %originalBB113
    i32 624195982, label %originalBBpart2115
    i32 1527743246, label %if.end
    i32 474337180, label %for.inc30
    i32 725353786, label %originalBB117
    i32 81117928, label %originalBBpart2121
    i32 -500023528, label %for.end32
    i32 -778872071, label %originalBB123
    i32 -737100023, label %originalBBpart2125
    i32 -1110524610, label %for.cond33
    i32 1660349256, label %for.body36
    i32 1274064039, label %if.then41
    i32 -310670163, label %if.end47
    i32 -570014890, label %originalBB127
    i32 417222825, label %originalBBpart2129
    i32 1658587090, label %for.inc48
    i32 -1814492887, label %for.end50
    i32 -1229400073, label %originalBB131
    i32 322859026, label %originalBBpart2133
    i32 892252680, label %for.cond51
    i32 788559366, label %for.body55
    i32 -1787786403, label %originalBB135
    i32 1310439827, label %originalBBpart2137
    i32 931499157, label %for.cond56
    i32 -1230914457, label %for.body61
    i32 -1949668596, label %originalBB139
    i32 769813925, label %originalBBpart2152
    i32 1944700656, label %if.then69
    i32 -779338509, label %originalBB154
    i32 74242646, label %originalBBpart2158
    i32 415307623, label %if.end82
    i32 -336239535, label %for.inc83
    i32 -1166297327, label %originalBB160
    i32 -714802895, label %originalBBpart2167
    i32 1032132770, label %for.end85
    i32 -861400174, label %for.inc86
    i32 94574665, label %for.end88
    i32 -1660416250, label %originalBB169
    i32 -1406702459, label %originalBBpart2171
    i32 -1933277021, label %for.cond89
    i32 1159651806, label %for.body92
    i32 678613725, label %originalBB173
    i32 -1188492525, label %originalBBpart2178
    i32 1729883300, label %for.inc100
    i32 -1785592034, label %for.end102
    i32 1092064138, label %originalBBalteredBB
    i32 1200034463, label %originalBB113alteredBB
    i32 1247995466, label %originalBB117alteredBB
    i32 609541066, label %originalBB123alteredBB
    i32 1037534067, label %originalBB127alteredBB
    i32 -1916935058, label %originalBB131alteredBB
    i32 -303076393, label %originalBB135alteredBB
    i32 -1294779472, label %originalBB139alteredBB
    i32 -1064894587, label %originalBB154alteredBB
    i32 -856119546, label %originalBB160alteredBB
    i32 560916590, label %originalBB169alteredBB
    i32 679354110, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1814405665, i32 258204078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* %s, align 4
  %add = fadd float %6, %conv
  store float %add, float* %s, align 4
  store i32 -1421812995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 2116796111
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 2116796111
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1610886363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %s, align 4
  %12 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %12 to float
  %div = fdiv float %11, %conv4
  store float %div, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1614993721, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 -3359106, i32 -500023528
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1583617532
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1583617532
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1591225823, i32 1092064138
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %32 to float
  %33 = load float, float* %s, align 4
  %sub = fsub float %conv11, %33
  %cmp12 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1627756429, i32 1092064138
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %60 = select i1 %cmp12.reload, i32 -527375650, i32 -102959173
  store i32 %60, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %62 to float
  %63 = load float, float* %s, align 4
  %sub17 = fsub float %conv16, %63
  store i32 -599028906, i32* %switchVar
  store float %sub17, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %64 = load float, float* %s, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %66 to float
  %sub21 = fsub float %64, %conv20
  store i32 -599028906, i32* %switchVar
  store float %sub21, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom22
  store float %cond.reload, float* %arrayidx23, align 4
  %68 = load float, float* %t, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom24
  %70 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp olt float %68, %70
  %71 = select i1 %cmp26, i32 911178107, i32 1527743246
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 347596103
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 347596103
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2115881240, i32 1200034463
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom28
  %100 = load float, float* %arrayidx29, align 4
  store float %100, float* %t, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -813792595
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -813792595
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 624195982, i32 1200034463
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1527743246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 474337180, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1828809841
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1828809841
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 725353786, i32 1247995466
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc31 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 81117928, i32 1247995466
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1614993721, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -778872071, i32 609541066
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -737100023, i32 609541066
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1110524610, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %200, %201
  %202 = select i1 %cmp34, i32 1660349256, i32 -1814492887
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom37
  %204 = load float, float* %arrayidx38, align 4
  %205 = load float, float* %t, align 4
  %cmp39 = fcmp oeq float %204, %205
  %206 = select i1 %cmp39, i32 1274064039, i32 -310670163
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  %208 = load i32, i32* %arrayidx43, align 4
  %209 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %208, i32* %arrayidx45, align 4
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc46 = add nsw i32 %210, 1
  store i32 %212, i32* %m, align 4
  store i32 -310670163, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -184846426
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -184846426
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -570014890, i32 1037534067
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 417222825, i32 1037534067
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1658587090, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 1635514516
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1635514516
  %inc49 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -1110524610, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1214646339
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1214646339
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1229400073, i32 -1916935058
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -191618650
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -191618650
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 322859026, i32 -1916935058
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 892252680, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %m, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub52 = sub nsw i32 %301, 1
  %cmp53 = icmp slt i32 %300, %303
  %304 = select i1 %cmp53, i32 788559366, i32 94574665
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1025323132
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1025323132
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1787786403, i32 -303076393
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1310439827, i32 -303076393
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 931499157, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %m, align 4
  %336 = sub i32 %335, -46245436
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -46245436
  %sub57 = sub nsw i32 %335, 1
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %338, 395361705
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 395361705
  %sub58 = sub nsw i32 %338, %339
  %cmp59 = icmp slt i32 %334, %342
  %343 = select i1 %cmp59, i32 -1230914457, i32 1032132770
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 214740055
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 214740055
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1949668596, i32 -1294779472
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %371 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom62
  %372 = load i32, i32* %arrayidx63, align 4
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add64 = add nsw i32 %373, 1
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %378 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %372, %378
  store i1 %cmp67, i1* %cmp67.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1986609311
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1986609311
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 769813925, i32 -1294779472
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %394 = select i1 %cmp67.reload, i32 1944700656, i32 415307623
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -779338509, i32 -1064894587
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70
  %410 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %410 to float
  store float %conv72, float* %t, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add73 = add nsw i32 %411, 1
  %idxprom74 = sext i32 %413 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom74
  %414 = load i32, i32* %arrayidx75, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %415 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %414, i32* %arrayidx77, align 4
  %416 = load float, float* %t, align 4
  %conv78 = fptosi float %416 to i32
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, -1788562986
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1788562986
  %add79 = add nsw i32 %417, 1
  %idxprom80 = sext i32 %420 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom80
  store i32 %conv78, i32* %arrayidx81, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1153046939
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1153046939
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 74242646, i32 -1064894587
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 415307623, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -336239535, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1246862039
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1246862039
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1166297327, i32 -856119546
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc84 = add nsw i32 %451, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1287260024
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1287260024
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -714802895, i32 -856119546
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 931499157, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -861400174, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 955596738
  %473 = add i32 %472, 1
  %474 = add i32 %473, 955596738
  %inc87 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 892252680, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -570119936
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -570119936
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1660416250, i32 560916590
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 652071418
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 652071418
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1406702459, i32 560916590
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1933277021, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %529, %530
  %531 = select i1 %cmp90, i32 1159651806, i32 -1785592034
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 678613725, i32 679354110
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %558 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom93
  %559 = load i32, i32* %arrayidx94, align 4
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %m, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %sub95 = sub nsw i32 %561, 1
  %cmp96 = icmp eq i32 %560, %563
  %cond98 = select i1 %cmp96, i32 10, i32 44
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %559, i32 %cond98)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 75167627
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 75167627
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1188492525, i32 679354110
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1729883300, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, 1686106340
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1686106340
  %inc101 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 -1933277021, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %583 = load i32, i32* %retval, align 4
  ret i32 %583

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %584 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %585 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %585 to float
  %586 = load float, float* %s, align 4
  %_ = fsub float -0.000000e+00, %conv11alteredBB
  %gen = fadd float %_, %586
  %_103 = fsub float -0.000000e+00, %conv11alteredBB
  %gen104 = fadd float %_103, %586
  %_105 = fsub float %conv11alteredBB, %586
  %gen106 = fmul float %_105, %586
  %_107 = fsub float -0.000000e+00, %conv11alteredBB
  %gen108 = fadd float %_107, %586
  %_109 = fsub float -0.000000e+00, %conv11alteredBB
  %gen110 = fadd float %_109, %586
  %_111 = fsub float -0.000000e+00, %conv11alteredBB
  %gen112 = fadd float %_111, %586
  %subalteredBB = fsub float %conv11alteredBB, %586
  %cmp12alteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 1591225823, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %587 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom28alteredBB
  %588 = load float, float* %arrayidx29alteredBB, align 4
  store float %588, float* %t, align 4
  store i32 2115881240, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_118 = sub i32 %589, 1
  %gen119 = mul i32 %591, 1
  %592 = sub i32 %589, 1715122390
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1715122390
  %inc31alteredBB = add nsw i32 %589, 1
  store i32 %594, i32* %i, align 4
  store i32 725353786, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -778872071, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -570014890, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1229400073, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1787786403, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %595 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  %596 = load i32, i32* %arrayidx63alteredBB, align 4
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 2118130811
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 2118130811
  %_140 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen141 = add i32 %600, 1
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %_142 = sub i32 0, %597
  %605 = sub i32 %604, -454784704
  %606 = add i32 %605, 1
  %607 = add i32 %606, -454784704
  %gen143 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = add i32 %597, %608
  %_144 = sub i32 %597, 1
  %gen145 = mul i32 %609, 1
  %610 = sub i32 %597, -1697855340
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1697855340
  %_146 = sub i32 %597, 1
  %gen147 = mul i32 %612, 1
  %613 = add i32 0, 698201621
  %614 = sub i32 %613, %597
  %615 = sub i32 %614, 698201621
  %_148 = sub i32 0, %597
  %616 = add i32 %615, 1255044489
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1255044489
  %gen149 = add i32 %615, 1
  %_150 = shl i32 %597, 1
  %619 = add i32 %597, -1651455378
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1651455378
  %add64alteredBB = add nsw i32 %597, 1
  %idxprom65alteredBB = sext i32 %621 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %622 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %596, %622
  store i32 -1949668596, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %623 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %624 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %624 to float
  store float %conv72alteredBB, float* %t, align 4
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, -1254689351
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1254689351
  %_155 = sub i32 0, %625
  %629 = add i32 %628, 1677091587
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1677091587
  %gen156 = add i32 %628, 1
  %632 = sub i32 %625, -1509742082
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1509742082
  %add73alteredBB = add nsw i32 %625, 1
  %idxprom74alteredBB = sext i32 %634 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %635 = load i32, i32* %arrayidx75alteredBB, align 4
  %636 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %636 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  store i32 %635, i32* %arrayidx77alteredBB, align 4
  %637 = load float, float* %t, align 4
  %conv78alteredBB = fptosi float %637 to i32
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add79alteredBB = add nsw i32 %638, 1
  %idxprom80alteredBB = sext i32 %642 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  store i32 %conv78alteredBB, i32* %arrayidx81alteredBB, align 4
  store i32 -779338509, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %_161 = shl i32 %643, 1
  %644 = sub i32 0, -1818107011
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1818107011
  %_162 = sub i32 0, %643
  %647 = sub i32 %646, 1634766324
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1634766324
  %gen163 = add i32 %646, 1
  %650 = add i32 %643, 635725197
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 635725197
  %_164 = sub i32 %643, 1
  %gen165 = mul i32 %652, 1
  %653 = add i32 %643, 1875296553
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1875296553
  %inc84alteredBB = add nsw i32 %643, 1
  store i32 %655, i32* %j, align 4
  store i32 -1166297327, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1660416250, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %656 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %657 = load i32, i32* %arrayidx94alteredBB, align 4
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %m, align 4
  %_174 = shl i32 %659, 1
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_175 = sub i32 0, %659
  %662 = add i32 %661, -1627215874
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1627215874
  %gen176 = add i32 %661, 1
  %665 = add i32 %659, 448950453
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 448950453
  %sub95alteredBB = sub nsw i32 %659, 1
  %cmp96alteredBB = icmp eq i32 %658, %667
  %cond98alteredBB = select i1 %cmp96alteredBB, i32 10, i32 44
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %657, i32 %cond98alteredBB)
  store i32 678613725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2178, %originalBB173, %for.body92, %for.cond89, %originalBBpart2171, %originalBB169, %for.end88, %for.inc86, %for.end85, %originalBBpart2167, %originalBB160, %for.inc83, %if.end82, %originalBBpart2158, %originalBB154, %if.then69, %originalBBpart2152, %originalBB139, %for.body61, %for.cond56, %originalBBpart2137, %originalBB135, %for.body55, %for.cond51, %originalBBpart2133, %originalBB131, %for.end50, %for.inc48, %originalBBpart2129, %originalBB127, %if.end47, %if.then41, %for.body36, %for.cond33, %originalBBpart2125, %originalBB123, %for.end32, %originalBBpart2121, %originalBB117, %for.inc30, %if.end, %originalBBpart2115, %originalBB113, %if.then, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
