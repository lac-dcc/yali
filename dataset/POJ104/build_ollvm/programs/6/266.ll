; ModuleID = 'source-C-CXX/6/266.c'
source_filename = "source-C-CXX/6/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %s3 = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692993102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -692993102, label %for.cond
    i32 -1475027616, label %originalBB
    i32 -1469431323, label %originalBBpart2
    i32 -1500145919, label %for.body
    i32 -16599024, label %originalBB83
    i32 1925122289, label %originalBBpart285
    i32 -291459266, label %for.cond9
    i32 -713571907, label %for.body12
    i32 563265838, label %if.then
    i32 697299986, label %originalBB87
    i32 -2062135833, label %originalBBpart289
    i32 2036557712, label %if.end
    i32 1518437763, label %for.inc
    i32 -1725953619, label %for.end
    i32 736314601, label %if.then21
    i32 1613648722, label %for.cond22
    i32 -73862577, label %originalBB91
    i32 -984452061, label %originalBBpart293
    i32 1927981219, label %for.body25
    i32 1220872019, label %for.inc29
    i32 -173773605, label %for.end31
    i32 -7386612, label %if.end32
    i32 -1628041492, label %originalBB95
    i32 -915851043, label %originalBBpart297
    i32 -942090423, label %for.inc33
    i32 -481254339, label %for.end35
    i32 903252249, label %if.then38
    i32 -847858412, label %if.end41
    i32 -1881344696, label %originalBB99
    i32 -1566230829, label %originalBBpart2101
    i32 243662555, label %for.cond42
    i32 -1299365426, label %for.body45
    i32 -684688464, label %if.then51
    i32 1857284893, label %originalBB103
    i32 -521197533, label %originalBBpart2105
    i32 -1438205325, label %if.end56
    i32 -1312657973, label %originalBB107
    i32 -963530603, label %originalBBpart2109
    i32 -981716831, label %if.then62
    i32 -724512518, label %if.end65
    i32 193085670, label %for.inc66
    i32 -1012254119, label %for.end68
    i32 -1643441612, label %for.cond70
    i32 1251049605, label %for.body74
    i32 -640699914, label %originalBB111
    i32 470183388, label %originalBBpart2113
    i32 -969827515, label %for.inc79
    i32 -1988257727, label %for.end81
    i32 -1442901002, label %originalBB115
    i32 -758454891, label %originalBBpart2117
    i32 1090872982, label %return
    i32 -688763095, label %originalBBalteredBB
    i32 1476406370, label %originalBB83alteredBB
    i32 -1432654164, label %originalBB87alteredBB
    i32 1556336271, label %originalBB91alteredBB
    i32 -1004824038, label %originalBB95alteredBB
    i32 -1611946289, label %originalBB99alteredBB
    i32 1200433231, label %originalBB103alteredBB
    i32 1388268613, label %originalBB107alteredBB
    i32 -692413095, label %originalBB111alteredBB
    i32 -262505307, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1853877171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1853877171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1475027616, i32 -688763095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
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
  %42 = select i1 %40, i32 -1469431323, i32 -688763095
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1500145919, i32 -481254339
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 778907089
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 778907089
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -16599024, i32 1476406370
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1925122289, i32 1476406370
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -291459266, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 -713571907, i32 -1725953619
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %95 = select i1 %cmp17, i32 563265838, i32 2036557712
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -368190979
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -368190979
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 697299986, i32 -1432654164
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -422445178
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -422445178
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2062135833, i32 -1432654164
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1725953619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1518437763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 754794600
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 754794600
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -291459266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %130, %131
  %132 = select i1 %cmp19, i32 736314601, i32 -7386612
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1613648722, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1506746020
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1506746020
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -73862577, i32 1556336271
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %160, %161
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -984452061, i32 1556336271
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %176 = select i1 %cmp23.reload, i32 1927981219, i32 -173773605
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add26 = add nsw i32 %177, %178
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 1220872019, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -795958939
  %183 = add i32 %182, 1
  %184 = add i32 %183, -795958939
  %inc30 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 1613648722, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -481254339, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1628041492, i32 -1004824038
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 151262607
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 151262607
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -915851043, i32 -1004824038
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -942090423, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -973168672
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -973168672
  %inc34 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -692993102, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %a, align 4
  %cmp36 = icmp ne i32 %230, %231
  %232 = select i1 %cmp36, i32 903252249, i32 -847858412
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  store i32 0, i32* %retval, align 4
  store i32 1090872982, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1913914105
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1913914105
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1881344696, i32 -1611946289
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1035647655
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1035647655
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1566230829, i32 -1611946289
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 243662555, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %287, %288
  %289 = select i1 %cmp43, i32 -1299365426, i32 -1012254119
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom46
  %291 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %291 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %292 = select i1 %cmp49, i32 -684688464, i32 -1438205325
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1674834366
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1674834366
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1857284893, i32 1200433231
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom52
  %309 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %309 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -521197533, i32 1200433231
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1438205325, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 2094912918
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2094912918
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1312657973, i32 1388268613
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %339 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom57
  %340 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %340 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 252321194
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 252321194
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -963530603, i32 1388268613
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %368 = select i1 %cmp60.reload, i32 -981716831, i32 -724512518
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  store i32 %369, i32* %num, align 4
  %arraydecay63 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay63)
  store i32 -1012254119, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 193085670, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc67 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 243662555, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %375 = load i32, i32* %num, align 4
  %376 = load i32, i32* %a, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %add69 = add nsw i32 %375, %376
  store i32 %378, i32* %j, align 4
  store i32 -1643441612, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %379 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom71
  %380 = load i8, i8* %arrayidx72, align 1
  %call73 = call i32 @func(i8 signext %380)
  %tobool = icmp ne i32 %call73, 0
  %381 = select i1 %tobool, i32 1251049605, i32 -1988257727
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1069371483
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1069371483
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -640699914, i32 -692413095
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %397 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom75
  %398 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %398 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv77)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1348911191
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1348911191
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 470183388, i32 -692413095
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -969827515, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc80 = add nsw i32 %426, 1
  store i32 %428, i32* %j, align 4
  store i32 -1643441612, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -669085342
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -669085342
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1442901002, i32 -262505307
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 830193966
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 830193966
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -758454891, i32 -262505307
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1090872982, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -1475027616, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -16599024, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 697299986, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp slt i32 %474, %475
  store i32 -73862577, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1628041492, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1881344696, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %476 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom52alteredBB
  %477 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %477 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54alteredBB)
  store i32 1857284893, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %478 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom57alteredBB
  %479 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %479 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 0
  store i32 -1312657973, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %480 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom75alteredBB
  %481 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %481 to i32
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv77alteredBB)
  store i32 -640699914, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1442901002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end81, %for.inc79, %originalBBpart2113, %originalBB111, %for.body74, %for.cond70, %for.end68, %for.inc66, %if.end65, %if.then62, %originalBBpart2109, %originalBB107, %if.end56, %originalBBpart2105, %originalBB103, %if.then51, %for.body45, %for.cond42, %originalBBpart2101, %originalBB99, %if.end41, %if.then38, %for.end35, %for.inc33, %originalBBpart297, %originalBB95, %if.end32, %for.end31, %for.inc29, %for.body25, %originalBBpart293, %originalBB91, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body12, %for.cond9, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i8 signext %c) #0 {
entry:
  %.reg2mem17 = alloca i32
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1244101285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1244101285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1132267136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1132267136, label %first
    i32 -1724982778, label %originalBB
    i32 -1191570032, label %originalBBpart2
    i32 -1924893742, label %if.then
    i32 2069312030, label %originalBB2
    i32 1386853574, label %originalBBpart24
    i32 195385471, label %if.else
    i32 -1253895820, label %return
    i32 -1769288637, label %originalBB6
    i32 -335979984, label %originalBBpart28
    i32 -96657215, label %originalBBalteredBB
    i32 478421778, label %originalBB2alteredBB
    i32 -320425205, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1724982778, i32 -96657215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %27 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 386671549
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 386671549
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1191570032, i32 -96657215
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1924893742, i32 195385471
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2069312030, i32 478421778
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1364739926
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1364739926
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1386853574, i32 478421778
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1253895820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 -1253895820, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -1414345427
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1414345427
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1769288637, i32 -320425205
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %124 = load i32, i32* %retval.reload14, align 4
  store i32 %124, i32* %.reg2mem17
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -1229060051
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1229060051
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -335979984, i32 -320425205
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %152 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %152 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1724982778, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  store i32 2069312030, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %153 = load i32, i32* %retval.reload, align 4
  store i32 -1769288637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
