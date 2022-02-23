; ModuleID = 'source-C-CXX/47/1589.c'
source_filename = "source-C-CXX/47/1589.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x83 = alloca i32, align 4
  %y87 = alloca i32, align 4
  %x113 = alloca i32, align 4
  %y121 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140946319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 140946319, label %for.cond
    i32 -1753778395, label %originalBB
    i32 1870891227, label %originalBBpart2
    i32 1886415429, label %for.body
    i32 -456782167, label %for.cond1
    i32 652486372, label %for.body3
    i32 -2106339357, label %for.inc
    i32 -1000572174, label %for.end
    i32 1290172534, label %originalBB137
    i32 746543431, label %originalBBpart2139
    i32 1898340997, label %for.inc10
    i32 -969275068, label %originalBB141
    i32 -1435932802, label %originalBBpart2144
    i32 1991053944, label %for.end12
    i32 -792542311, label %for.cond15
    i32 -1975090853, label %for.body17
    i32 -1986405281, label %for.cond18
    i32 2008187216, label %originalBB146
    i32 1626358774, label %originalBBpart2148
    i32 848344058, label %for.body20
    i32 -689283537, label %for.cond21
    i32 1757257006, label %for.body23
    i32 -761093653, label %for.inc77
    i32 -1830305478, label %for.end79
    i32 -1763396211, label %for.inc80
    i32 969831456, label %for.end82
    i32 -1344367714, label %for.cond84
    i32 1999738424, label %for.body86
    i32 1916729697, label %for.cond88
    i32 463479227, label %for.body90
    i32 1160683905, label %for.inc104
    i32 -1756802658, label %originalBB150
    i32 -1319117320, label %originalBBpart2154
    i32 847748207, label %for.end106
    i32 -1505797418, label %for.inc107
    i32 -1764570936, label %for.end109
    i32 -1836878485, label %originalBB156
    i32 -1714850816, label %originalBBpart2158
    i32 -1496022819, label %for.inc110
    i32 -1361650729, label %for.end112
    i32 -1300372301, label %for.cond114
    i32 622721325, label %for.body116
    i32 2041666017, label %originalBB160
    i32 -1252378445, label %originalBBpart2162
    i32 358013985, label %for.cond122
    i32 -815038389, label %for.body124
    i32 -910589026, label %originalBB164
    i32 161096161, label %originalBBpart2166
    i32 -1124695972, label %for.inc130
    i32 -749399925, label %for.end132
    i32 1658464172, label %for.inc134
    i32 1438861431, label %originalBB168
    i32 1472126863, label %originalBBpart2178
    i32 447055255, label %for.end136
    i32 1207339076, label %originalBBalteredBB
    i32 -1170298096, label %originalBB137alteredBB
    i32 -139895834, label %originalBB141alteredBB
    i32 1636233651, label %originalBB146alteredBB
    i32 1683672897, label %originalBB150alteredBB
    i32 -1724910470, label %originalBB156alteredBB
    i32 -357454610, label %originalBB160alteredBB
    i32 1134590950, label %originalBB164alteredBB
    i32 -442465284, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1409282389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1409282389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1753778395, i32 1207339076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2003381511
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2003381511
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
  %54 = select i1 %52, i32 1870891227, i32 1207339076
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1886415429, i32 1991053944
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -456782167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 11
  %57 = select i1 %cmp2, i32 652486372, i32 -1000572174
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom6
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -2106339357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -2016813625
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2016813625
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -456782167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 760455903
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 760455903
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1290172534, i32 -1170298096
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 746543431, i32 -1170298096
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1898340997, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2081709089
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2081709089
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -969275068, i32 -139895834
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc11 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1435932802, i32 -139895834
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 140946319, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %177 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %177, i32* %arrayidx14, align 4
  store i32 0, i32* %z, align 4
  store i32 -792542311, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %178 = load i32, i32* %z, align 4
  %179 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %178, %179
  %180 = select i1 %cmp16, i32 -1975090853, i32 -1361650729
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1986405281, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 162100262
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 162100262
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2008187216, i32 1636233651
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %cmp19 = icmp slt i32 %208, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1626358774, i32 1636233651
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 848344058, i32 969831456
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -689283537, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %cmp22 = icmp slt i32 %236, 10
  %237 = select i1 %cmp22, i32 1757257006, i32 -1830305478
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = add i32 %238, 1184040926
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1184040926
  %add = add nsw i32 %238, 1
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24
  %242 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %242 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %243 = load i32, i32* %arrayidx27, align 4
  %244 = load i32, i32* %x, align 4
  %245 = add i32 %244, 1105139221
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1105139221
  %sub = sub nsw i32 %244, 1
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom28
  %248 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %249 = load i32, i32* %arrayidx31, align 4
  %250 = sub i32 %243, -384861423
  %251 = add i32 %250, %249
  %252 = add i32 %251, -384861423
  %add32 = add nsw i32 %243, %249
  %253 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom33
  %254 = load i32, i32* %y, align 4
  %255 = add i32 %254, -915313474
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -915313474
  %add35 = add nsw i32 %254, 1
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  %259 = sub i32 0, %252
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add38 = add nsw i32 %252, %258
  %263 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %263 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom39
  %264 = load i32, i32* %y, align 4
  %265 = sub i32 %264, -1264557443
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1264557443
  %sub41 = sub nsw i32 %264, 1
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %268 = load i32, i32* %arrayidx43, align 4
  %269 = add i32 %262, -2039962955
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -2039962955
  %add44 = add nsw i32 %262, %268
  %272 = load i32, i32* %x, align 4
  %273 = add i32 %272, -1480230564
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1480230564
  %add45 = add nsw i32 %272, 1
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom46
  %276 = load i32, i32* %y, align 4
  %277 = sub i32 %276, -558310281
  %278 = add i32 %277, 1
  %279 = add i32 %278, -558310281
  %add48 = add nsw i32 %276, 1
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %280 = load i32, i32* %arrayidx50, align 4
  %281 = add i32 %271, 1874967092
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 1874967092
  %add51 = add nsw i32 %271, %280
  %284 = load i32, i32* %x, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add52 = add nsw i32 %284, 1
  %idxprom53 = sext i32 %288 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom53
  %289 = load i32, i32* %y, align 4
  %290 = sub i32 %289, 198984226
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 198984226
  %sub55 = sub nsw i32 %289, 1
  %idxprom56 = sext i32 %292 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %293 = load i32, i32* %arrayidx57, align 4
  %294 = sub i32 0, %283
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add58 = add nsw i32 %283, %293
  %298 = load i32, i32* %x, align 4
  %299 = sub i32 %298, -1301944349
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1301944349
  %sub59 = sub nsw i32 %298, 1
  %idxprom60 = sext i32 %301 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom60
  %302 = load i32, i32* %y, align 4
  %303 = add i32 %302, 953045183
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 953045183
  %add62 = add nsw i32 %302, 1
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %306 = load i32, i32* %arrayidx64, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %297, %307
  %add65 = add nsw i32 %297, %306
  %309 = load i32, i32* %x, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub66 = sub nsw i32 %309, 1
  %idxprom67 = sext i32 %311 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67
  %312 = load i32, i32* %y, align 4
  %313 = add i32 %312, 891891428
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 891891428
  %sub69 = sub nsw i32 %312, 1
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %316 = load i32, i32* %arrayidx71, align 4
  %317 = sub i32 %308, 1585566293
  %318 = add i32 %317, %316
  %319 = add i32 %318, 1585566293
  %add72 = add nsw i32 %308, %316
  %320 = load i32, i32* %x, align 4
  %idxprom73 = sext i32 %320 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom73
  %321 = load i32, i32* %y, align 4
  %idxprom75 = sext i32 %321 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %319, i32* %arrayidx76, align 4
  store i32 -761093653, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %322 = load i32, i32* %y, align 4
  %323 = add i32 %322, 1524947171
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1524947171
  %inc78 = add nsw i32 %322, 1
  store i32 %325, i32* %y, align 4
  store i32 -689283537, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1763396211, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %326 = load i32, i32* %x, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc81 = add nsw i32 %326, 1
  store i32 %328, i32* %x, align 4
  store i32 -1986405281, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %x83, align 4
  store i32 -1344367714, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %329 = load i32, i32* %x83, align 4
  %cmp85 = icmp slt i32 %329, 10
  %330 = select i1 %cmp85, i32 1999738424, i32 -1764570936
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 1, i32* %y87, align 4
  store i32 1916729697, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %331 = load i32, i32* %y87, align 4
  %cmp89 = icmp slt i32 %331, 10
  %332 = select i1 %cmp89, i32 463479227, i32 847748207
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %333 = load i32, i32* %x83, align 4
  %idxprom91 = sext i32 %333 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom91
  %334 = load i32, i32* %y87, align 4
  %idxprom93 = sext i32 %334 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %335 = load i32, i32* %arrayidx94, align 4
  %mul = mul nsw i32 2, %335
  %336 = load i32, i32* %x83, align 4
  %idxprom95 = sext i32 %336 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom95
  %337 = load i32, i32* %y87, align 4
  %idxprom97 = sext i32 %337 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %338 = load i32, i32* %arrayidx98, align 4
  %339 = add i32 %mul, 134719819
  %340 = add i32 %339, %338
  %341 = sub i32 %340, 134719819
  %add99 = add nsw i32 %mul, %338
  %342 = load i32, i32* %x83, align 4
  %idxprom100 = sext i32 %342 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom100
  %343 = load i32, i32* %y87, align 4
  %idxprom102 = sext i32 %343 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %341, i32* %arrayidx103, align 4
  store i32 1160683905, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 162746220
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 162746220
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
  %370 = select i1 %368, i32 -1756802658, i32 1683672897
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %371 = load i32, i32* %y87, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc105 = add nsw i32 %371, 1
  store i32 %373, i32* %y87, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 33334820
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 33334820
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1319117320, i32 1683672897
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1916729697, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1505797418, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %389 = load i32, i32* %x83, align 4
  %390 = add i32 %389, -1040724417
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1040724417
  %inc108 = add nsw i32 %389, 1
  store i32 %392, i32* %x83, align 4
  store i32 -1344367714, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -545716711
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -545716711
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1836878485, i32 -1724910470
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1984547077
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1984547077
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1714850816, i32 -1724910470
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1496022819, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %447 = load i32, i32* %z, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc111 = add nsw i32 %447, 1
  store i32 %451, i32* %z, align 4
  store i32 -792542311, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %x113, align 4
  store i32 -1300372301, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %452 = load i32, i32* %x113, align 4
  %cmp115 = icmp slt i32 %452, 10
  %453 = select i1 %cmp115, i32 622721325, i32 447055255
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -811951915
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -811951915
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2041666017, i32 -357454610
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %481 = load i32, i32* %x113, align 4
  %idxprom117 = sext i32 %481 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 1
  %482 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 2, i32* %y121, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -900425637
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -900425637
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1252378445, i32 -357454610
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 358013985, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %498 = load i32, i32* %y121, align 4
  %cmp123 = icmp slt i32 %498, 10
  %499 = select i1 %cmp123, i32 -815038389, i32 -749399925
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 311028895
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 311028895
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -910589026, i32 1134590950
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %527 = load i32, i32* %x113, align 4
  %idxprom125 = sext i32 %527 to i64
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125
  %528 = load i32, i32* %y121, align 4
  %idxprom127 = sext i32 %528 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %529 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -414778731
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -414778731
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 161096161, i32 1134590950
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1124695972, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %545 = load i32, i32* %y121, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc131 = add nsw i32 %545, 1
  store i32 %549, i32* %y121, align 4
  store i32 358013985, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1658464172, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 9002721
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 9002721
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1438861431, i32 -442465284
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %577 = load i32, i32* %x113, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc135 = add nsw i32 %577, 1
  store i32 %579, i32* %x113, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -895037943
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -895037943
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1472126863, i32 -442465284
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1300372301, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %607 = load i32, i32* %retval, align 4
  ret i32 %607

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %608, 11
  store i32 -1753778395, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1290172534, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, -1719005129
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -1719005129
  %_ = sub i32 0, %609
  %613 = add i32 %612, 1249684996
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1249684996
  %gen = add i32 %612, 1
  %_142 = shl i32 %609, 1
  %616 = add i32 %609, 2064375555
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 2064375555
  %inc11alteredBB = add nsw i32 %609, 1
  store i32 %618, i32* %i, align 4
  store i32 -969275068, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %x, align 4
  %cmp19alteredBB = icmp slt i32 %619, 10
  store i32 2008187216, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %y87, align 4
  %621 = sub i32 0, -31276601
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -31276601
  %_151 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen152 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %620, %628
  %inc105alteredBB = add nsw i32 %620, 1
  store i32 %629, i32* %y87, align 4
  store i32 -1756802658, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1836878485, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %x113, align 4
  %idxprom117alteredBB = sext i32 %630 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118alteredBB, i64 0, i64 1
  %631 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 2, i32* %y121, align 4
  store i32 2041666017, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %x113, align 4
  %idxprom125alteredBB = sext i32 %632 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %633 = load i32, i32* %y121, align 4
  %idxprom127alteredBB = sext i32 %633 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %634 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %634)
  store i32 -910589026, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %x113, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_169 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen170 = add i32 %637, 1
  %640 = sub i32 %635, 1131404118
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1131404118
  %_171 = sub i32 %635, 1
  %gen172 = mul i32 %642, 1
  %643 = add i32 %635, 64658297
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 64658297
  %_173 = sub i32 %635, 1
  %gen174 = mul i32 %645, 1
  %646 = sub i32 0, 861289725
  %647 = sub i32 %646, %635
  %648 = add i32 %647, 861289725
  %_175 = sub i32 0, %635
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen176 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %635, %653
  %inc135alteredBB = add nsw i32 %635, 1
  store i32 %654, i32* %x113, align 4
  store i32 1438861431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB168, %for.inc134, %for.end132, %for.inc130, %originalBBpart2166, %originalBB164, %for.body124, %for.cond122, %originalBBpart2162, %originalBB160, %for.body116, %for.cond114, %for.end112, %for.inc110, %originalBBpart2158, %originalBB156, %for.end109, %for.inc107, %for.end106, %originalBBpart2154, %originalBB150, %for.inc104, %for.body90, %for.cond88, %for.body86, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body23, %for.cond21, %for.body20, %originalBBpart2148, %originalBB146, %for.cond18, %for.body17, %for.cond15, %for.end12, %originalBBpart2144, %originalBB141, %for.inc10, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
