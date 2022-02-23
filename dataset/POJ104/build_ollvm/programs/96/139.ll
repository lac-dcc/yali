; ModuleID = 'source-C-CXX/96/139.c'
source_filename = "source-C-CXX/96/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yibai = alloca i32, align 4
  %wushi = alloca i32, align 4
  %ershi = alloca i32, align 4
  %shi = alloca i32, align 4
  %wu = alloca i32, align 4
  %yi = alloca i32, align 4
  %money = alloca i32, align 4
  %leftmoney = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yibai, align 4
  store i32 0, i32* %wushi, align 4
  store i32 0, i32* %ershi, align 4
  store i32 0, i32* %shi, align 4
  store i32 0, i32* %wu, align 4
  store i32 0, i32* %yi, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %leftmoney, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money)
  %0 = load i32, i32* %money, align 4
  store i32 %0, i32* %leftmoney, align 4
  %switchVar = alloca i32
  store i32 -1317420492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1317420492, label %for.cond
    i32 -957700784, label %if.then
    i32 -70181715, label %originalBB
    i32 69515263, label %originalBBpart2
    i32 340258399, label %if.else
    i32 -167807205, label %if.then2
    i32 -1609268171, label %originalBB80
    i32 1778927939, label %originalBBpart282
    i32 1940781214, label %if.else3
    i32 836682245, label %if.end
    i32 86982094, label %originalBB84
    i32 -898453784, label %originalBBpart286
    i32 103118111, label %if.end4
    i32 1561109673, label %originalBB88
    i32 121790375, label %originalBBpart290
    i32 1542654060, label %for.end
    i32 1139572522, label %originalBB92
    i32 112273487, label %originalBBpart2104
    i32 -515868514, label %for.cond5
    i32 -1869534889, label %if.then7
    i32 -1759804020, label %if.else10
    i32 1541378143, label %if.then12
    i32 1580207502, label %if.else13
    i32 101845223, label %if.end15
    i32 688397049, label %if.end16
    i32 638599363, label %originalBB106
    i32 232195672, label %originalBBpart2108
    i32 -455320058, label %for.end17
    i32 -935559188, label %for.cond19
    i32 623977977, label %originalBB110
    i32 593869826, label %originalBBpart2112
    i32 1311214790, label %if.then21
    i32 1218947472, label %if.else24
    i32 670497583, label %originalBB114
    i32 -94900135, label %originalBBpart2116
    i32 -956170922, label %if.then26
    i32 -283424979, label %if.else27
    i32 1048747525, label %if.end29
    i32 87232287, label %if.end30
    i32 1369673689, label %for.end31
    i32 456783415, label %for.cond33
    i32 -262201827, label %if.then35
    i32 333109102, label %if.else38
    i32 -1661707030, label %if.then40
    i32 1731339361, label %originalBB118
    i32 576566412, label %originalBBpart2120
    i32 -320489672, label %if.else41
    i32 1977081482, label %if.end43
    i32 -1069577258, label %originalBB122
    i32 1472192716, label %originalBBpart2124
    i32 299023769, label %if.end44
    i32 -1540367360, label %originalBB126
    i32 966147896, label %originalBBpart2128
    i32 1142714579, label %for.end45
    i32 -1003111569, label %originalBB130
    i32 1264536380, label %originalBBpart2142
    i32 1321047961, label %for.cond47
    i32 1575476660, label %if.then49
    i32 -629333940, label %if.else52
    i32 -955326051, label %originalBB144
    i32 1312571143, label %originalBBpart2146
    i32 -1901272836, label %if.then54
    i32 1673366518, label %originalBB148
    i32 -705700622, label %originalBBpart2150
    i32 1874680625, label %if.else55
    i32 -1940589768, label %originalBB152
    i32 -638928718, label %originalBBpart2155
    i32 -768289976, label %if.end57
    i32 -287994315, label %if.end58
    i32 -1839009252, label %for.end59
    i32 5536653, label %originalBB157
    i32 -1425593226, label %originalBBpart2170
    i32 -310679543, label %for.cond61
    i32 955271233, label %if.then63
    i32 228983619, label %if.else66
    i32 21914116, label %if.then68
    i32 -571893346, label %if.else69
    i32 296874827, label %if.end71
    i32 -1652130624, label %if.end72
    i32 745191583, label %originalBB172
    i32 -497508392, label %originalBBpart2174
    i32 -1305006483, label %for.end73
    i32 -528476505, label %originalBBalteredBB
    i32 -752184018, label %originalBB80alteredBB
    i32 -1373934212, label %originalBB84alteredBB
    i32 -1216867112, label %originalBB88alteredBB
    i32 2066002520, label %originalBB92alteredBB
    i32 -2074906694, label %originalBB106alteredBB
    i32 867205316, label %originalBB110alteredBB
    i32 -1199442004, label %originalBB114alteredBB
    i32 -798673492, label %originalBB118alteredBB
    i32 1313939972, label %originalBB122alteredBB
    i32 794422364, label %originalBB126alteredBB
    i32 -710850163, label %originalBB130alteredBB
    i32 1416265506, label %originalBB144alteredBB
    i32 -1078819573, label %originalBB148alteredBB
    i32 1667733130, label %originalBB152alteredBB
    i32 -620940551, label %originalBB157alteredBB
    i32 -126260345, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %leftmoney, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -957700784, i32 340258399
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 112437765
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 112437765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -70181715, i32 -528476505
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %leftmoney, align 4
  %19 = sub i32 %18, 1905768708
  %20 = sub i32 %19, 100
  %21 = add i32 %20, 1905768708
  %sub = sub nsw i32 %18, 100
  store i32 %21, i32* %leftmoney, align 4
  %22 = load i32, i32* %yibai, align 4
  %23 = add i32 %22, 44379454
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 44379454
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %yibai, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1936343789
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1936343789
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 69515263, i32 -528476505
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 103118111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %yibai, align 4
  %cmp1 = icmp eq i32 %41, 0
  %42 = select i1 %cmp1, i32 -167807205, i32 1940781214
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1609268171, i32 -752184018
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1778927939, i32 -752184018
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 836682245, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %83 = load i32, i32* %yibai, align 4
  %84 = add i32 %83, 310559904
  %85 = add i32 %84, -1
  %86 = sub i32 %85, 310559904
  %dec = add nsw i32 %83, -1
  store i32 %86, i32* %yibai, align 4
  store i32 836682245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -812917105
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -812917105
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 86982094, i32 -1373934212
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -898453784, i32 -1373934212
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1542654060, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1561109673, i32 -1216867112
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 104534173
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 104534173
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 121790375, i32 -1216867112
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1317420492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1755213667
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1755213667
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1139572522, i32 2066002520
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %184 = load i32, i32* %leftmoney, align 4
  %185 = add i32 %184, 1051316979
  %186 = add i32 %185, 100
  %187 = sub i32 %186, 1051316979
  %add = add nsw i32 %184, 100
  store i32 %187, i32* %leftmoney, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 112273487, i32 2066002520
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -515868514, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %202 = load i32, i32* %leftmoney, align 4
  %cmp6 = icmp sge i32 %202, 0
  %203 = select i1 %cmp6, i32 -1869534889, i32 -1759804020
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %204 = load i32, i32* %leftmoney, align 4
  %205 = sub i32 %204, -1757960359
  %206 = sub i32 %205, 50
  %207 = add i32 %206, -1757960359
  %sub8 = sub nsw i32 %204, 50
  store i32 %207, i32* %leftmoney, align 4
  %208 = load i32, i32* %wushi, align 4
  %209 = sub i32 %208, -1992321664
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1992321664
  %inc9 = add nsw i32 %208, 1
  store i32 %211, i32* %wushi, align 4
  store i32 688397049, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %212 = load i32, i32* %wushi, align 4
  %cmp11 = icmp eq i32 %212, 0
  %213 = select i1 %cmp11, i32 1541378143, i32 1580207502
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 101845223, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %214 = load i32, i32* %wushi, align 4
  %215 = add i32 %214, -417687268
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -417687268
  %dec14 = add nsw i32 %214, -1
  store i32 %217, i32* %wushi, align 4
  store i32 101845223, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -455320058, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 638599363, i32 -2074906694
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 232195672, i32 -2074906694
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -515868514, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %270 = load i32, i32* %leftmoney, align 4
  %271 = add i32 %270, 1876741250
  %272 = add i32 %271, 50
  %273 = sub i32 %272, 1876741250
  %add18 = add nsw i32 %270, 50
  store i32 %273, i32* %leftmoney, align 4
  store i32 -935559188, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 623977977, i32 867205316
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %288 = load i32, i32* %leftmoney, align 4
  %cmp20 = icmp sge i32 %288, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 677324889
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 677324889
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 593869826, i32 867205316
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %304 = select i1 %cmp20.reload, i32 1311214790, i32 1218947472
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %305 = load i32, i32* %leftmoney, align 4
  %306 = add i32 %305, 21547230
  %307 = sub i32 %306, 20
  %308 = sub i32 %307, 21547230
  %sub22 = sub nsw i32 %305, 20
  store i32 %308, i32* %leftmoney, align 4
  %309 = load i32, i32* %ershi, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc23 = add nsw i32 %309, 1
  store i32 %311, i32* %ershi, align 4
  store i32 87232287, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1921467341
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1921467341
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 670497583, i32 -1199442004
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %327 = load i32, i32* %ershi, align 4
  %cmp25 = icmp eq i32 %327, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -771048127
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -771048127
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -94900135, i32 -1199442004
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %343 = select i1 %cmp25.reload, i32 -956170922, i32 -283424979
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1048747525, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %344 = load i32, i32* %ershi, align 4
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %dec28 = add nsw i32 %344, -1
  store i32 %346, i32* %ershi, align 4
  store i32 1048747525, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1369673689, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -935559188, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %347 = load i32, i32* %leftmoney, align 4
  %348 = add i32 %347, 1405123881
  %349 = add i32 %348, 20
  %350 = sub i32 %349, 1405123881
  %add32 = add nsw i32 %347, 20
  store i32 %350, i32* %leftmoney, align 4
  store i32 456783415, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %351 = load i32, i32* %leftmoney, align 4
  %cmp34 = icmp sge i32 %351, 0
  %352 = select i1 %cmp34, i32 -262201827, i32 333109102
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %353 = load i32, i32* %leftmoney, align 4
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %sub36 = sub nsw i32 %353, 10
  store i32 %355, i32* %leftmoney, align 4
  %356 = load i32, i32* %shi, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc37 = add nsw i32 %356, 1
  store i32 %360, i32* %shi, align 4
  store i32 299023769, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %361 = load i32, i32* %shi, align 4
  %cmp39 = icmp eq i32 %361, 0
  %362 = select i1 %cmp39, i32 -1661707030, i32 -320489672
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1939626353
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1939626353
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1731339361, i32 -798673492
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1675553898
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1675553898
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 576566412, i32 -798673492
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1977081482, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %417 = load i32, i32* %shi, align 4
  %418 = add i32 %417, 738832542
  %419 = add i32 %418, -1
  %420 = sub i32 %419, 738832542
  %dec42 = add nsw i32 %417, -1
  store i32 %420, i32* %shi, align 4
  store i32 1977081482, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1069577258, i32 1313939972
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1025156034
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1025156034
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1472192716, i32 1313939972
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1142714579, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -991038318
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -991038318
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1540367360, i32 794422364
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1748032360
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1748032360
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 966147896, i32 794422364
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 456783415, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1003111569, i32 -710850163
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %542 = load i32, i32* %leftmoney, align 4
  %543 = sub i32 %542, 989606725
  %544 = add i32 %543, 10
  %545 = add i32 %544, 989606725
  %add46 = add nsw i32 %542, 10
  store i32 %545, i32* %leftmoney, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1704392266
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1704392266
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1264536380, i32 -710850163
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1321047961, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %561 = load i32, i32* %leftmoney, align 4
  %cmp48 = icmp sge i32 %561, 0
  %562 = select i1 %cmp48, i32 1575476660, i32 -629333940
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %563 = load i32, i32* %leftmoney, align 4
  %564 = sub i32 0, 5
  %565 = add i32 %563, %564
  %sub50 = sub nsw i32 %563, 5
  store i32 %565, i32* %leftmoney, align 4
  %566 = load i32, i32* %wu, align 4
  %567 = sub i32 %566, 1267357311
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1267357311
  %inc51 = add nsw i32 %566, 1
  store i32 %569, i32* %wu, align 4
  store i32 -287994315, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1362704239
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1362704239
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -955326051, i32 1416265506
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %585 = load i32, i32* %wu, align 4
  %cmp53 = icmp eq i32 %585, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1312571143, i32 1416265506
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %600 = select i1 %cmp53.reload, i32 -1901272836, i32 1874680625
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1673366518, i32 -1078819573
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -705700622, i32 -1078819573
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -768289976, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -753659851
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -753659851
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1940589768, i32 1667733130
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %656 = load i32, i32* %wu, align 4
  %657 = add i32 %656, -1153874875
  %658 = add i32 %657, -1
  %659 = sub i32 %658, -1153874875
  %dec56 = add nsw i32 %656, -1
  store i32 %659, i32* %wu, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 2129888084
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 2129888084
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -638928718, i32 1667733130
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -768289976, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1839009252, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1321047961, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 808947010
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 808947010
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 5536653, i32 -620940551
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %690 = load i32, i32* %leftmoney, align 4
  %691 = sub i32 %690, 2078780717
  %692 = add i32 %691, 5
  %693 = add i32 %692, 2078780717
  %add60 = add nsw i32 %690, 5
  store i32 %693, i32* %leftmoney, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -1038093351
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1038093351
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1425593226, i32 -620940551
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -310679543, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %721 = load i32, i32* %leftmoney, align 4
  %cmp62 = icmp sge i32 %721, 0
  %722 = select i1 %cmp62, i32 955271233, i32 228983619
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %723 = load i32, i32* %leftmoney, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub64 = sub nsw i32 %723, 1
  store i32 %725, i32* %leftmoney, align 4
  %726 = load i32, i32* %yi, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc65 = add nsw i32 %726, 1
  store i32 %728, i32* %yi, align 4
  store i32 -1652130624, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %729 = load i32, i32* %yi, align 4
  %cmp67 = icmp eq i32 %729, 0
  %730 = select i1 %cmp67, i32 21914116, i32 -571893346
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 296874827, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %731 = load i32, i32* %yi, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, -1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %dec70 = add nsw i32 %731, -1
  store i32 %735, i32* %yi, align 4
  store i32 296874827, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1305006483, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 1889673031
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1889673031
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 745191583, i32 -126260345
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -1055304635
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1055304635
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -497508392, i32 -126260345
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -310679543, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %778 = load i32, i32* %yibai, align 4
  %779 = load i32, i32* %wushi, align 4
  %780 = load i32, i32* %ershi, align 4
  %781 = load i32, i32* %shi, align 4
  %782 = load i32, i32* %wu, align 4
  %783 = load i32, i32* %yi, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %778, i32 %779, i32 %780, i32 %781, i32 %782, i32 %783)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %784 = load i32, i32* %leftmoney, align 4
  %_ = shl i32 %784, 100
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_75 = sub i32 0, %784
  %787 = sub i32 0, 100
  %788 = sub i32 %786, %787
  %gen = add i32 %786, 100
  %789 = add i32 %784, -1699424696
  %790 = sub i32 %789, 100
  %791 = sub i32 %790, -1699424696
  %subalteredBB = sub nsw i32 %784, 100
  store i32 %791, i32* %leftmoney, align 4
  %792 = load i32, i32* %yibai, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_76 = sub i32 %792, 1
  %gen77 = mul i32 %794, 1
  %795 = sub i32 0, -192645239
  %796 = sub i32 %795, %792
  %797 = add i32 %796, -192645239
  %_78 = sub i32 0, %792
  %798 = add i32 %797, -1946467661
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1946467661
  %gen79 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %792, %801
  %incalteredBB = add nsw i32 %792, 1
  store i32 %802, i32* %yibai, align 4
  store i32 -70181715, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1609268171, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 86982094, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1561109673, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %803 = load i32, i32* %leftmoney, align 4
  %_93 = shl i32 %803, 100
  %_94 = shl i32 %803, 100
  %804 = sub i32 %803, 621048761
  %805 = sub i32 %804, 100
  %806 = add i32 %805, 621048761
  %_95 = sub i32 %803, 100
  %gen96 = mul i32 %806, 100
  %807 = sub i32 %803, -1668129422
  %808 = sub i32 %807, 100
  %809 = add i32 %808, -1668129422
  %_97 = sub i32 %803, 100
  %gen98 = mul i32 %809, 100
  %810 = sub i32 %803, -1635556962
  %811 = sub i32 %810, 100
  %812 = add i32 %811, -1635556962
  %_99 = sub i32 %803, 100
  %gen100 = mul i32 %812, 100
  %813 = sub i32 0, %803
  %814 = add i32 0, %813
  %_101 = sub i32 0, %803
  %815 = add i32 %814, -315042914
  %816 = add i32 %815, 100
  %817 = sub i32 %816, -315042914
  %gen102 = add i32 %814, 100
  %818 = sub i32 0, 100
  %819 = sub i32 %803, %818
  %addalteredBB = add nsw i32 %803, 100
  store i32 %819, i32* %leftmoney, align 4
  store i32 1139572522, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 638599363, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %leftmoney, align 4
  %cmp20alteredBB = icmp sge i32 %820, 0
  store i32 623977977, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %ershi, align 4
  %cmp25alteredBB = icmp eq i32 %821, 0
  store i32 670497583, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1731339361, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1069577258, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1540367360, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %leftmoney, align 4
  %_131 = shl i32 %822, 10
  %823 = sub i32 0, 1653328083
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 1653328083
  %_132 = sub i32 0, %822
  %826 = sub i32 0, 10
  %827 = sub i32 %825, %826
  %gen133 = add i32 %825, 10
  %828 = sub i32 0, %822
  %829 = add i32 0, %828
  %_134 = sub i32 0, %822
  %830 = sub i32 %829, 1380279147
  %831 = add i32 %830, 10
  %832 = add i32 %831, 1380279147
  %gen135 = add i32 %829, 10
  %833 = sub i32 0, %822
  %834 = add i32 0, %833
  %_136 = sub i32 0, %822
  %835 = sub i32 0, %834
  %836 = sub i32 0, 10
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen137 = add i32 %834, 10
  %_138 = shl i32 %822, 10
  %_139 = shl i32 %822, 10
  %_140 = shl i32 %822, 10
  %839 = sub i32 %822, 1523610130
  %840 = add i32 %839, 10
  %841 = add i32 %840, 1523610130
  %add46alteredBB = add nsw i32 %822, 10
  store i32 %841, i32* %leftmoney, align 4
  store i32 -1003111569, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %wu, align 4
  %cmp53alteredBB = icmp eq i32 %842, 0
  store i32 -955326051, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1673366518, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %wu, align 4
  %_153 = shl i32 %843, -1
  %844 = sub i32 %843, 242594668
  %845 = add i32 %844, -1
  %846 = add i32 %845, 242594668
  %dec56alteredBB = add nsw i32 %843, -1
  store i32 %846, i32* %wu, align 4
  store i32 -1940589768, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %leftmoney, align 4
  %848 = sub i32 0, 557134177
  %849 = sub i32 %848, %847
  %850 = add i32 %849, 557134177
  %_158 = sub i32 0, %847
  %851 = sub i32 %850, 1805746584
  %852 = add i32 %851, 5
  %853 = add i32 %852, 1805746584
  %gen159 = add i32 %850, 5
  %854 = sub i32 0, 552989058
  %855 = sub i32 %854, %847
  %856 = add i32 %855, 552989058
  %_160 = sub i32 0, %847
  %857 = sub i32 0, 5
  %858 = sub i32 %856, %857
  %gen161 = add i32 %856, 5
  %_162 = shl i32 %847, 5
  %_163 = shl i32 %847, 5
  %_164 = shl i32 %847, 5
  %859 = sub i32 0, 5
  %860 = add i32 %847, %859
  %_165 = sub i32 %847, 5
  %gen166 = mul i32 %860, 5
  %861 = add i32 0, 521969915
  %862 = sub i32 %861, %847
  %863 = sub i32 %862, 521969915
  %_167 = sub i32 0, %847
  %864 = sub i32 0, 5
  %865 = sub i32 %863, %864
  %gen168 = add i32 %863, 5
  %866 = sub i32 0, %847
  %867 = sub i32 0, 5
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add60alteredBB = add nsw i32 %847, 5
  store i32 %869, i32* %leftmoney, align 4
  store i32 5536653, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 745191583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.end72, %if.end71, %if.else69, %if.then68, %if.else66, %if.then63, %for.cond61, %originalBBpart2170, %originalBB157, %for.end59, %if.end58, %if.end57, %originalBBpart2155, %originalBB152, %if.else55, %originalBBpart2150, %originalBB148, %if.then54, %originalBBpart2146, %originalBB144, %if.else52, %if.then49, %for.cond47, %originalBBpart2142, %originalBB130, %for.end45, %originalBBpart2128, %originalBB126, %if.end44, %originalBBpart2124, %originalBB122, %if.end43, %if.else41, %originalBBpart2120, %originalBB118, %if.then40, %if.else38, %if.then35, %for.cond33, %for.end31, %if.end30, %if.end29, %if.else27, %if.then26, %originalBBpart2116, %originalBB114, %if.else24, %if.then21, %originalBBpart2112, %originalBB110, %for.cond19, %for.end17, %originalBBpart2108, %originalBB106, %if.end16, %if.end15, %if.else13, %if.then12, %if.else10, %if.then7, %for.cond5, %originalBBpart2104, %originalBB92, %for.end, %originalBBpart290, %originalBB88, %if.end4, %originalBBpart286, %originalBB84, %if.end, %if.else3, %originalBBpart282, %originalBB80, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
