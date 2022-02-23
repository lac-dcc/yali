; ModuleID = 'source-C-CXX/101/1353.c'
source_filename = "source-C-CXX/101/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %temp = alloca float, align 4
  %sex = alloca [40 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  store float 0.000000e+00, float* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1730753568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1730753568, label %for.cond
    i32 -1763990519, label %originalBB
    i32 -712155228, label %originalBBpart2
    i32 1200231357, label %for.body
    i32 1665261491, label %originalBB107
    i32 1489605160, label %originalBBpart2109
    i32 -1950423315, label %if.then
    i32 -2107687884, label %if.else
    i32 -849950004, label %if.end
    i32 991896776, label %originalBB111
    i32 -586611232, label %originalBBpart2113
    i32 1305317115, label %for.inc
    i32 -1573727864, label %for.end
    i32 33904276, label %for.cond14
    i32 1658474666, label %for.body17
    i32 -2036143893, label %originalBB115
    i32 -359608798, label %originalBBpart2117
    i32 -1636780801, label %for.cond18
    i32 -1170112303, label %originalBB119
    i32 -532343570, label %originalBBpart2121
    i32 -306833753, label %for.body21
    i32 535287117, label %if.then28
    i32 -1982136344, label %if.end39
    i32 607402184, label %for.inc40
    i32 -652742400, label %for.end42
    i32 924458657, label %for.inc43
    i32 1514864277, label %for.end45
    i32 1446436828, label %for.cond46
    i32 865974982, label %for.body49
    i32 2079526181, label %for.cond50
    i32 700888807, label %for.body53
    i32 288211756, label %if.then61
    i32 -1637203370, label %if.end72
    i32 -2113128096, label %for.inc73
    i32 -1074116442, label %for.end75
    i32 2013409008, label %for.inc76
    i32 1892488550, label %originalBB123
    i32 -1365100852, label %originalBBpart2128
    i32 1733076410, label %for.end78
    i32 1209741093, label %for.cond79
    i32 -831919281, label %originalBB130
    i32 1824507577, label %originalBBpart2132
    i32 1878383348, label %for.body82
    i32 -209644125, label %for.inc87
    i32 -1063892583, label %originalBB134
    i32 -501308602, label %originalBBpart2138
    i32 1791999682, label %for.end89
    i32 -633586054, label %for.cond90
    i32 -546595149, label %for.body94
    i32 1124963971, label %for.inc99
    i32 364452565, label %originalBB140
    i32 1585621436, label %originalBBpart2148
    i32 1439949735, label %for.end101
    i32 1623722451, label %originalBBalteredBB
    i32 1032698101, label %originalBB107alteredBB
    i32 -927033665, label %originalBB111alteredBB
    i32 -1373581556, label %originalBB115alteredBB
    i32 -1823083964, label %originalBB119alteredBB
    i32 -726856707, label %originalBB123alteredBB
    i32 -1397463718, label %originalBB130alteredBB
    i32 -1631228347, label %originalBB134alteredBB
    i32 622934828, label %originalBB140alteredBB
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
  %25 = select i1 %23, i32 -1763990519, i32 1623722451
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -75369259
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -75369259
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -712155228, i32 1623722451
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1200231357, i32 -1573727864
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -305854691
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -305854691
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1665261491, i32 1032698101
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %84 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx3, i64 0, i64 0
  %85 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %85 to i32
  %cmp5 = icmp eq i32 %conv, 109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -567262187
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -567262187
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1489605160, i32 1032698101
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1950423315, i32 -2107687884
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8)
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %103, 776632612
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 776632612
  %add = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  %107 = load i32, i32* %k, align 4
  store i32 %107, i32* %m, align 4
  store i32 -849950004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx11)
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add13 = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %f, align 4
  store i32 -849950004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 184116259
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 184116259
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 991896776, i32 -927033665
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1230677489
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1230677489
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -586611232, i32 -927033665
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1305317115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1151390854
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1151390854
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1730753568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 33904276, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %149, %150
  %151 = select i1 %cmp15, i32 1658474666, i32 1514864277
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1207897686
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1207897686
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2036143893, i32 -1373581556
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1970251200
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1970251200
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -359608798, i32 -1373581556
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1636780801, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1170112303, i32 -1823083964
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %208, %209
  store i1 %cmp19, i1* %cmp19.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1331205705
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1331205705
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -532343570, i32 -1823083964
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 -306833753, i32 -652742400
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub = sub nsw i32 %226, 1
  %idxprom22 = sext i32 %228 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom22
  %229 = load float, float* %arrayidx23, align 4
  %230 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24
  %231 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ogt float %229, %231
  %232 = select i1 %cmp26, i32 535287117, i32 -1982136344
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub29 = sub nsw i32 %233, 1
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom30
  %236 = load float, float* %arrayidx31, align 4
  store float %236, float* %temp, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32
  %238 = load float, float* %arrayidx33, align 4
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, 431709511
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 431709511
  %sub34 = sub nsw i32 %239, 1
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom35
  store float %238, float* %arrayidx36, align 4
  %243 = load float, float* %temp, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom37
  store float %243, float* %arrayidx38, align 4
  store i32 -1982136344, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 607402184, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc41 = add nsw i32 %245, 1
  store i32 %249, i32* %k, align 4
  store i32 -1636780801, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 924458657, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -185243188
  %252 = add i32 %251, 1
  %253 = add i32 %252, -185243188
  %inc44 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 33904276, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446436828, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %f, align 4
  %cmp47 = icmp slt i32 %254, %255
  %256 = select i1 %cmp47, i32 865974982, i32 1733076410
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2079526181, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %f, align 4
  %cmp51 = icmp slt i32 %257, %258
  %259 = select i1 %cmp51, i32 700888807, i32 -1074116442
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %260, 1485491075
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1485491075
  %sub54 = sub nsw i32 %260, 1
  %idxprom55 = sext i32 %263 to i64
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom55
  %264 = load float, float* %arrayidx56, align 4
  %265 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom57
  %266 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp olt float %264, %266
  %267 = select i1 %cmp59, i32 288211756, i32 -1637203370
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub62 = sub nsw i32 %268, 1
  %idxprom63 = sext i32 %270 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63
  %271 = load float, float* %arrayidx64, align 4
  store float %271, float* %temp, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %272 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom65
  %273 = load float, float* %arrayidx66, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 %274, -1007011647
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1007011647
  %sub67 = sub nsw i32 %274, 1
  %idxprom68 = sext i32 %277 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom68
  store float %273, float* %arrayidx69, align 4
  %278 = load float, float* %temp, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %279 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom70
  store float %278, float* %arrayidx71, align 4
  store i32 -1637203370, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2113128096, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc74 = add nsw i32 %280, 1
  store i32 %282, i32* %k, align 4
  store i32 2079526181, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 2013409008, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -359657824
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -359657824
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1892488550, i32 -726856707
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc77 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1365100852, i32 -726856707
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1446436828, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1209741093, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -831919281, i32 -1397463718
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %343, %344
  store i1 %cmp80, i1* %cmp80.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1824507577, i32 -1397463718
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %359 = select i1 %cmp80.reload, i32 1878383348, i32 1791999682
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %360 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom83
  %361 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %361 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv85)
  store i32 -209644125, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 5007811
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 5007811
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1063892583, i32 -1631228347
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc88 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -501308602, i32 -1631228347
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1209741093, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -633586054, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %f, align 4
  %396 = sub i32 %395, -998441728
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -998441728
  %sub91 = sub nsw i32 %395, 1
  %cmp92 = icmp slt i32 %394, %398
  %399 = select i1 %cmp92, i32 -546595149, i32 1439949735
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %400 to i64
  %arrayidx96 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom95
  %401 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %401 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv97)
  store i32 1124963971, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1917525462
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1917525462
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 364452565, i32 622934828
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 432939373
  %431 = add i32 %430, 1
  %432 = add i32 %431, 432939373
  %inc100 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -681696850
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -681696850
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1585621436, i32 622934828
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -633586054, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %460 = load i32, i32* %f, align 4
  %461 = add i32 %460, 921264340
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 921264340
  %sub102 = sub nsw i32 %460, 1
  %idxprom103 = sext i32 %463 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom103
  %464 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %464 to double
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %465, %466
  store i32 -1763990519, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %468 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %468 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %469 = load i8, i8* %arrayidx4alteredBB, align 2
  %convalteredBB = sext i8 %469 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1665261491, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 991896776, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2036143893, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %470, %471
  store i32 -1170112303, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 614339069
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 614339069
  %_ = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %_124 = shl i32 %472, 1
  %476 = sub i32 %472, 2119229076
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2119229076
  %_125 = sub i32 %472, 1
  %gen126 = mul i32 %478, 1
  %479 = sub i32 %472, 136559398
  %480 = add i32 %479, 1
  %481 = add i32 %480, 136559398
  %inc77alteredBB = add nsw i32 %472, 1
  store i32 %481, i32* %i, align 4
  store i32 1892488550, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %m, align 4
  %cmp80alteredBB = icmp slt i32 %482, %483
  store i32 -831919281, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, -2053200461
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2053200461
  %_135 = sub i32 %484, 1
  %gen136 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %484, %488
  %inc88alteredBB = add nsw i32 %484, 1
  store i32 %489, i32* %i, align 4
  store i32 -1063892583, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, -680991551
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -680991551
  %_141 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen142 = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %490, %496
  %_143 = sub i32 %490, 1
  %gen144 = mul i32 %497, 1
  %498 = sub i32 %490, -1472400544
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1472400544
  %_145 = sub i32 %490, 1
  %gen146 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %490, %501
  %inc100alteredBB = add nsw i32 %490, 1
  store i32 %502, i32* %i, align 4
  store i32 364452565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB140, %for.inc99, %for.body94, %for.cond90, %for.end89, %originalBBpart2138, %originalBB134, %for.inc87, %for.body82, %originalBBpart2132, %originalBB130, %for.cond79, %for.end78, %originalBBpart2128, %originalBB123, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body53, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body21, %originalBBpart2121, %originalBB119, %for.cond18, %originalBBpart2117, %originalBB115, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.else, %if.then, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
