; ModuleID = 'source-C-CXX/1/1322.c'
source_filename = "source-C-CXX/1/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %zuozhe = alloca [100 x [100 x i8]], align 16
  %shuhao = alloca [100 x i32], align 16
  %zuo = alloca [200 x i32], align 16
  %shu = alloca [200 x [200 x i32]], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 119696512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 119696512, label %for.cond
    i32 -248367743, label %for.body
    i32 -1628581854, label %for.inc
    i32 1967699602, label %for.end
    i32 -1715317352, label %originalBB
    i32 -1706994637, label %originalBBpart2
    i32 -1058225167, label %for.cond3
    i32 -1664840456, label %for.body5
    i32 -159920479, label %for.inc11
    i32 -151841200, label %for.end13
    i32 2146660471, label %originalBB103
    i32 1598066708, label %originalBBpart2105
    i32 1575295981, label %for.cond14
    i32 629250882, label %originalBB107
    i32 944306529, label %originalBBpart2109
    i32 -657721559, label %for.body16
    i32 -2128596785, label %originalBB111
    i32 906046556, label %originalBBpart2113
    i32 1623909273, label %for.cond17
    i32 -1594299520, label %originalBB115
    i32 -2035268756, label %originalBBpart2117
    i32 -1337855832, label %for.body24
    i32 -135032811, label %originalBB119
    i32 1793346042, label %originalBBpart2149
    i32 -1922418298, label %for.inc66
    i32 1357811639, label %originalBB151
    i32 -1431110454, label %originalBBpart2162
    i32 -268595982, label %for.end68
    i32 -958171200, label %originalBB164
    i32 1092944011, label %originalBBpart2166
    i32 -1371164558, label %for.inc69
    i32 -1596623286, label %for.end71
    i32 -300554252, label %for.cond72
    i32 -426379598, label %for.body75
    i32 -1558177950, label %if.then
    i32 2086511479, label %if.end
    i32 1125043240, label %for.inc82
    i32 -1544669567, label %originalBB168
    i32 237932376, label %originalBBpart2176
    i32 -1477173322, label %for.end84
    i32 -80085824, label %originalBB178
    i32 -1539095224, label %originalBBpart2180
    i32 1023241004, label %for.cond89
    i32 -339761777, label %for.body94
    i32 -1511860323, label %for.inc100
    i32 -1663399795, label %originalBB182
    i32 -2060152943, label %originalBBpart2193
    i32 -406831306, label %for.end102
    i32 429371003, label %originalBBalteredBB
    i32 -384963280, label %originalBB103alteredBB
    i32 -602672285, label %originalBB107alteredBB
    i32 -1159776021, label %originalBB111alteredBB
    i32 -1929180412, label %originalBB115alteredBB
    i32 -397879326, label %originalBB119alteredBB
    i32 943955045, label %originalBB151alteredBB
    i32 -1710022555, label %originalBB164alteredBB
    i32 -623354306, label %originalBB168alteredBB
    i32 -737952195, label %originalBB178alteredBB
    i32 1561484284, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -248367743, i32 1967699602
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1628581854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 119696512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2108266295
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2108266295
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1715317352, i32 429371003
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 97029496
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 97029496
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1706994637, i32 429371003
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058225167, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 -1664840456, i32 -151841200
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shuhao, i64 0, i64 %idxprom6
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7, i8* %arraydecay)
  store i32 -159920479, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1824575763
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1824575763
  %inc12 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1058225167, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2146660471, i32 -384963280
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1796590029
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1796590029
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1598066708, i32 -384963280
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1575295981, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -787243856
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -787243856
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 629250882, i32 -602672285
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %126, %127
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1876867385
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1876867385
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 944306529, i32 -602672285
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -657721559, i32 -1596623286
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 486570150
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 486570150
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2128596785, i32 -1159776021
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 906046556, i32 -1159776021
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1623909273, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 627169111
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 627169111
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1594299520, i32 -1929180412
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom18
  %201 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %202 to i32
  %cmp22 = icmp ne i32 %conv, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2035268756, i32 -1929180412
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %217 = select i1 %cmp22.reload, i32 -1337855832, i32 -268595982
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -135032811, i32 -397879326
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom25
  %233 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %234 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %234 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom29
  %235 = load i32, i32* %arrayidx30, align 4
  %236 = sub i32 %235, -297679509
  %237 = add i32 %236, 1
  %238 = add i32 %237, -297679509
  %add = add nsw i32 %235, 1
  %239 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom31
  %240 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %241 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i8 %241 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom35
  store i32 %238, i32* %arrayidx36, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %shuhao, i64 0, i64 %idxprom37
  %243 = load i32, i32* %arrayidx38, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom39
  %245 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %246 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i8 %246 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %shu, i64 0, i64 %idxprom43
  %247 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom45
  %248 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %249 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i8 %249 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom49
  %250 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %250 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom51
  store i32 %243, i32* %arrayidx52, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %251 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom53
  %252 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %253 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i8 %253 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom57
  %254 = load i32, i32* %arrayidx58, align 4
  %255 = add i32 %254, 1462910136
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1462910136
  %add59 = add nsw i32 %254, 1
  %258 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %258 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom60
  %259 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %260 = load i8, i8* %arrayidx63, align 1
  %idxprom64 = sext i8 %260 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom64
  store i32 %257, i32* %arrayidx65, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -362038498
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -362038498
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1793346042, i32 -397879326
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1922418298, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1357811639, i32 943955045
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc67 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1431110454, i32 943955045
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1623909273, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1175825066
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1175825066
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -958171200, i32 -1710022555
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1386514462
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1386514462
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1092944011, i32 -1710022555
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1371164558, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 1308069006
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1308069006
  %inc70 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 1575295981, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -300554252, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp73 = icmp sle i32 %377, 90
  %378 = select i1 %cmp73, i32 -426379598, i32 -1477173322
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom76
  %380 = load i32, i32* %arrayidx77, align 4
  %381 = load i32, i32* %n, align 4
  %cmp78 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp78, i32 -1558177950, i32 2086511479
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom80
  %384 = load i32, i32* %arrayidx81, align 4
  store i32 %384, i32* %n, align 4
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %p, align 4
  store i32 2086511479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1125043240, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1014030591
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1014030591
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1544669567, i32 -623354306
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 125473411
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 125473411
  %inc83 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 237932376, i32 -623354306
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -300554252, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -434307199
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -434307199
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -80085824, i32 -737952195
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %447 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom86
  %448 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %448)
  store i32 0, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 948896624
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 948896624
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1539095224, i32 -737952195
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1023241004, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %p, align 4
  %idxprom90 = sext i32 %477 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom90
  %478 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %476, %478
  %479 = select i1 %cmp92, i32 -339761777, i32 -406831306
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %idxprom95 = sext i32 %480 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %shu, i64 0, i64 %idxprom95
  %481 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %481 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %482 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  store i32 -1511860323, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1663399795, i32 1561484284
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc101 = add nsw i32 %497, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -391724812
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -391724812
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -2060152943, i32 1561484284
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1023241004, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1715317352, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2146660471, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp slt i32 %515, %516
  store i32 629250882, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2128596785, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %517 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom18alteredBB
  %518 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %518 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %519 = load i8, i8* %arrayidx21alteredBB, align 1
  %convalteredBB = sext i8 %519 to i32
  %cmp22alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1594299520, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %520 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom25alteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %521 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %522 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i8 %522 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom29alteredBB
  %523 = load i32, i32* %arrayidx30alteredBB, align 4
  %524 = add i32 %523, -566792190
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -566792190
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %_120 = shl i32 %523, 1
  %527 = sub i32 0, -100592405
  %528 = sub i32 %527, %523
  %529 = add i32 %528, -100592405
  %_121 = sub i32 0, %523
  %530 = add i32 %529, 1634865582
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1634865582
  %gen122 = add i32 %529, 1
  %533 = add i32 %523, 1357681014
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1357681014
  %_123 = sub i32 %523, 1
  %gen124 = mul i32 %535, 1
  %536 = add i32 %523, -1166434443
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1166434443
  %_125 = sub i32 %523, 1
  %gen126 = mul i32 %538, 1
  %539 = sub i32 %523, 1069659547
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1069659547
  %_127 = sub i32 %523, 1
  %gen128 = mul i32 %541, 1
  %_129 = shl i32 %523, 1
  %542 = sub i32 0, -154790322
  %543 = sub i32 %542, %523
  %544 = add i32 %543, -154790322
  %_130 = sub i32 0, %523
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen131 = add i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %523, %547
  %_132 = sub i32 %523, 1
  %gen133 = mul i32 %548, 1
  %549 = sub i32 0, %523
  %550 = add i32 0, %549
  %_134 = sub i32 0, %523
  %551 = add i32 %550, 1547162565
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1547162565
  %gen135 = add i32 %550, 1
  %554 = add i32 %523, 1389935001
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1389935001
  %addalteredBB = add nsw i32 %523, 1
  %557 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %557 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom31alteredBB
  %558 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %558 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %559 = load i8, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i8 %559 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom35alteredBB
  store i32 %556, i32* %arrayidx36alteredBB, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %560 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuhao, i64 0, i64 %idxprom37alteredBB
  %561 = load i32, i32* %arrayidx38alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %562 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom39alteredBB
  %563 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %563 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %564 = load i8, i8* %arrayidx42alteredBB, align 1
  %idxprom43alteredBB = sext i8 %564 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %shu, i64 0, i64 %idxprom43alteredBB
  %565 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %565 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom45alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %566 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %567 = load i8, i8* %arrayidx48alteredBB, align 1
  %idxprom49alteredBB = sext i8 %567 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom49alteredBB
  %568 = load i32, i32* %arrayidx50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %568 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %561, i32* %arrayidx52alteredBB, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %569 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom53alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %570 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %571 = load i8, i8* %arrayidx56alteredBB, align 1
  %idxprom57alteredBB = sext i8 %571 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom57alteredBB
  %572 = load i32, i32* %arrayidx58alteredBB, align 4
  %573 = add i32 0, -820747178
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -820747178
  %_136 = sub i32 0, %572
  %576 = add i32 %575, -1482539921
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1482539921
  %gen137 = add i32 %575, 1
  %_138 = shl i32 %572, 1
  %579 = sub i32 0, 1
  %580 = add i32 %572, %579
  %_139 = sub i32 %572, 1
  %gen140 = mul i32 %580, 1
  %581 = sub i32 0, -828123182
  %582 = sub i32 %581, %572
  %583 = add i32 %582, -828123182
  %_141 = sub i32 0, %572
  %584 = add i32 %583, 264733528
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 264733528
  %gen142 = add i32 %583, 1
  %587 = sub i32 %572, -1652504416
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1652504416
  %_143 = sub i32 %572, 1
  %gen144 = mul i32 %589, 1
  %590 = sub i32 %572, -1063913998
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1063913998
  %_145 = sub i32 %572, 1
  %gen146 = mul i32 %592, 1
  %_147 = shl i32 %572, 1
  %593 = sub i32 %572, -1198324878
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1198324878
  %add59alteredBB = add nsw i32 %572, 1
  %596 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %596 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zuozhe, i64 0, i64 %idxprom60alteredBB
  %597 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %597 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %598 = load i8, i8* %arrayidx63alteredBB, align 1
  %idxprom64alteredBB = sext i8 %598 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom64alteredBB
  store i32 %595, i32* %arrayidx65alteredBB, align 4
  store i32 -135032811, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_152 = sub i32 %599, 1
  %gen153 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %599, %602
  %_154 = sub i32 %599, 1
  %gen155 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %599, %604
  %_156 = sub i32 %599, 1
  %gen157 = mul i32 %605, 1
  %_158 = shl i32 %599, 1
  %606 = sub i32 %599, -625287915
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -625287915
  %_159 = sub i32 %599, 1
  %gen160 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %599, %609
  %inc67alteredBB = add nsw i32 %599, 1
  store i32 %610, i32* %j, align 4
  store i32 1357811639, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -958171200, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_169 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen170 = add i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %611, %616
  %_171 = sub i32 %611, 1
  %gen172 = mul i32 %617, 1
  %618 = sub i32 0, 1167057986
  %619 = sub i32 %618, %611
  %620 = add i32 %619, 1167057986
  %_173 = sub i32 0, %611
  %621 = sub i32 %620, -1681638788
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1681638788
  %gen174 = add i32 %620, 1
  %624 = sub i32 0, %611
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc83alteredBB = add nsw i32 %611, 1
  store i32 %627, i32* %i, align 4
  store i32 -1544669567, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %p, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  %629 = load i32, i32* %p, align 4
  %idxprom86alteredBB = sext i32 %629 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zuo, i64 0, i64 %idxprom86alteredBB
  %630 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %630)
  store i32 0, i32* %i, align 4
  store i32 -80085824, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 768898749
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 768898749
  %_183 = sub i32 0, %631
  %635 = sub i32 %634, -1392772217
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1392772217
  %gen184 = add i32 %634, 1
  %_185 = shl i32 %631, 1
  %638 = add i32 %631, -1375328647
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1375328647
  %_186 = sub i32 %631, 1
  %gen187 = mul i32 %640, 1
  %641 = add i32 0, 470705186
  %642 = sub i32 %641, %631
  %643 = sub i32 %642, 470705186
  %_188 = sub i32 0, %631
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen189 = add i32 %643, 1
  %648 = add i32 0, 1219674079
  %649 = sub i32 %648, %631
  %650 = sub i32 %649, 1219674079
  %_190 = sub i32 0, %631
  %651 = sub i32 %650, 1815007815
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1815007815
  %gen191 = add i32 %650, 1
  %654 = sub i32 %631, 141798906
  %655 = add i32 %654, 1
  %656 = add i32 %655, 141798906
  %inc101alteredBB = add nsw i32 %631, 1
  store i32 %656, i32* %i, align 4
  store i32 -1663399795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB182, %for.inc100, %for.body94, %for.cond89, %originalBBpart2180, %originalBB178, %for.end84, %originalBBpart2176, %originalBB168, %for.inc82, %if.end, %if.then, %for.body75, %for.cond72, %for.end71, %for.inc69, %originalBBpart2166, %originalBB164, %for.end68, %originalBBpart2162, %originalBB151, %for.inc66, %originalBBpart2149, %originalBB119, %for.body24, %originalBBpart2117, %originalBB115, %for.cond17, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %originalBBpart2105, %originalBB103, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
