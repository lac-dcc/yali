; ModuleID = 'source-C-CXX/58/905.c'
source_filename = "source-C-CXX/58/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [2 x [100 x [100 x i8]]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [100 x [100 x i8]]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1624888981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -1624888981, label %for.cond
    i32 -898680848, label %originalBB
    i32 1097297050, label %originalBBpart2
    i32 1359996692, label %for.body
    i32 -500033162, label %for.inc
    i32 -497501561, label %originalBB145
    i32 -690038206, label %originalBBpart2154
    i32 -822157580, label %for.end
    i32 375463363, label %originalBB156
    i32 126943647, label %originalBBpart2158
    i32 1361878967, label %for.cond4
    i32 -744966982, label %for.body6
    i32 -554293301, label %originalBB160
    i32 -277098773, label %originalBBpart2162
    i32 979040744, label %for.cond7
    i32 1661785133, label %originalBB164
    i32 1529491020, label %originalBBpart2166
    i32 824044171, label %for.body9
    i32 2026071367, label %for.cond10
    i32 111487407, label %for.body12
    i32 1824616253, label %originalBB168
    i32 1410899587, label %originalBBpart2170
    i32 1841315373, label %if.then
    i32 608165418, label %originalBB172
    i32 -1827874610, label %originalBBpart2184
    i32 -1400892198, label %if.then28
    i32 -865953686, label %originalBB186
    i32 1417506765, label %originalBBpart2199
    i32 2032221259, label %if.end
    i32 -1514029470, label %if.then43
    i32 1935582707, label %if.end50
    i32 1676819083, label %if.then60
    i32 -994111487, label %if.end67
    i32 -1121681396, label %if.then77
    i32 990142837, label %if.end84
    i32 -161734623, label %originalBB201
    i32 -581128807, label %originalBBpart2203
    i32 -496927932, label %if.end85
    i32 597233742, label %for.inc86
    i32 1669735927, label %for.end88
    i32 -639987362, label %originalBB205
    i32 1552900924, label %originalBBpart2207
    i32 301568330, label %for.inc89
    i32 1032757011, label %for.end91
    i32 1308453109, label %for.cond92
    i32 377770506, label %originalBB209
    i32 -2054546241, label %originalBBpart2211
    i32 -2029047246, label %for.body95
    i32 551301984, label %for.cond96
    i32 -1598465171, label %for.body99
    i32 -826513875, label %originalBB213
    i32 -2048518848, label %originalBBpart2215
    i32 -945537435, label %for.inc110
    i32 1004606593, label %for.end112
    i32 1061781681, label %originalBB217
    i32 827303531, label %originalBBpart2219
    i32 610630343, label %for.inc113
    i32 2060767619, label %originalBB221
    i32 1651045650, label %originalBBpart2231
    i32 -650553658, label %for.end115
    i32 1922461294, label %originalBB233
    i32 -25413020, label %originalBBpart2235
    i32 -569592948, label %for.inc116
    i32 412353121, label %for.end118
    i32 -1080596669, label %for.cond119
    i32 105117824, label %for.body122
    i32 1876491813, label %originalBB237
    i32 -454222356, label %originalBBpart2239
    i32 -1952023338, label %for.cond123
    i32 1289757924, label %for.body126
    i32 -1750648851, label %if.then135
    i32 -706503363, label %if.end137
    i32 1762552314, label %originalBB241
    i32 591519017, label %originalBBpart2243
    i32 1286595696, label %for.inc138
    i32 74324770, label %originalBB245
    i32 -686299995, label %originalBBpart2251
    i32 133481567, label %for.end140
    i32 1109854498, label %for.inc141
    i32 1221622054, label %originalBB253
    i32 -1071992950, label %originalBBpart2265
    i32 -280306074, label %for.end143
    i32 -1247730462, label %originalBBalteredBB
    i32 -9882516, label %originalBB145alteredBB
    i32 -1349117484, label %originalBB156alteredBB
    i32 441792736, label %originalBB160alteredBB
    i32 -1042872054, label %originalBB164alteredBB
    i32 -1729695492, label %originalBB168alteredBB
    i32 1630053155, label %originalBB172alteredBB
    i32 -849069729, label %originalBB186alteredBB
    i32 496753667, label %originalBB201alteredBB
    i32 1500818326, label %originalBB205alteredBB
    i32 1218523285, label %originalBB209alteredBB
    i32 -334375636, label %originalBB213alteredBB
    i32 -380351200, label %originalBB217alteredBB
    i32 -953739267, label %originalBB221alteredBB
    i32 -811998030, label %originalBB233alteredBB
    i32 869969650, label %originalBB237alteredBB
    i32 2063547111, label %originalBB241alteredBB
    i32 -922938188, label %originalBB245alteredBB
    i32 -503382012, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 989022554
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 989022554
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -898680848, i32 -1247730462
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1097297050, i32 -1247730462
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1359996692, i32 -822157580
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -500033162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -619598947
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -619598947
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -497501561, i32 -9882516
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1974854944
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1974854944
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1525825845
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1525825845
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -690038206, i32 -9882516
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1624888981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 375463363, i32 -1349117484
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 839308763
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 839308763
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 126943647, i32 -1349117484
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1361878967, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %d, align 4
  %cmp5 = icmp slt i32 %121, %122
  %123 = select i1 %cmp5, i32 -744966982, i32 412353121
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1527314075
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1527314075
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -554293301, i32 441792736
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1414441478
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1414441478
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -277098773, i32 441792736
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 979040744, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -151795330
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -151795330
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1661785133, i32 -1042872054
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %181, %182
  store i1 %cmp8, i1* %cmp8.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1529491020, i32 -1042872054
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 824044171, i32 1032757011
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2026071367, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %210, %211
  %212 = select i1 %cmp11, i32 111487407, i32 1669735927
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1097936649
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1097936649
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1824616253, i32 -1729695492
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %228 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %228 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx13, i64 0, i64 %idxprom14
  %229 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %230 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %230 to i32
  %cmp18 = icmp eq i32 %conv, 64
  store i1 %cmp18, i1* %cmp18.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 335305964
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 335305964
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1410899587, i32 -1729695492
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %246 = select i1 %cmp18.reload, i32 1841315373, i32 -496927932
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 798657218
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 798657218
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 608165418, i32 1630053155
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %274 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %274 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add = add nsw i32 %275, 1
  %idxprom23 = sext i32 %277 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %278 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %278 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  store i1 %cmp26, i1* %cmp26.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 887421139
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 887421139
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1827874610, i32 1630053155
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %294 = select i1 %cmp26.reload, i32 -1400892198, i32 2032221259
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1748211135
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1748211135
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -865953686, i32 -849069729
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %310 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %310 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx29, i64 0, i64 %idxprom30
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add32 = add nsw i32 %311, 1
  %idxprom33 = sext i32 %315 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  store i8 64, i8* %arrayidx34, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1759890987
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1759890987
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1417506765, i32 -849069729
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2032221259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %343 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx35, i64 0, i64 %idxprom36
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 %344, 138150746
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 138150746
  %sub = sub nsw i32 %344, 1
  %idxprom38 = sext i32 %347 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %348 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %348 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  %349 = select i1 %cmp41, i32 -1514029470, i32 1935582707
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %350 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx44, i64 0, i64 %idxprom45
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub47 = sub nsw i32 %351, 1
  %idxprom48 = sext i32 %353 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 64, i8* %arrayidx49, align 1
  store i32 1935582707, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, -1669575515
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1669575515
  %add52 = add nsw i32 %354, 1
  %idxprom53 = sext i32 %357 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx51, i64 0, i64 %idxprom53
  %358 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %358 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %359 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %359 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %360 = select i1 %cmp58, i32 1676819083, i32 -994111487
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add62 = add nsw i32 %361, 1
  %idxprom63 = sext i32 %363 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx61, i64 0, i64 %idxprom63
  %364 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %364 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 64, i8* %arrayidx66, align 1
  store i32 -994111487, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub69 = sub nsw i32 %365, 1
  %idxprom70 = sext i32 %367 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx68, i64 0, i64 %idxprom70
  %368 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %368 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %369 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %369 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %370 = select i1 %cmp75, i32 -1121681396, i32 990142837
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 1439607146
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1439607146
  %sub79 = sub nsw i32 %371, 1
  %idxprom80 = sext i32 %374 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx78, i64 0, i64 %idxprom80
  %375 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %375 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  store i32 990142837, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1922960703
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1922960703
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -161734623, i32 496753667
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -581128807, i32 496753667
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -496927932, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 597233742, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc87 = add nsw i32 %429, 1
  store i32 %431, i32* %k, align 4
  store i32 2026071367, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -507344796
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -507344796
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -639987362, i32 1500818326
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1552900924, i32 1500818326
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 301568330, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = add i32 %473, 47459480
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 47459480
  %inc90 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 979040744, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1308453109, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1044677835
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1044677835
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 377770506, i32 1218523285
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %504, %505
  store i1 %cmp93, i1* %cmp93.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2054546241, i32 1218523285
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %532 = select i1 %cmp93.reload, i32 -2029047246, i32 -650553658
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 551301984, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %533, %534
  %535 = select i1 %cmp97, i32 -1598465171, i32 1004606593
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 554330887
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 554330887
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -826513875, i32 -334375636
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %563 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %563 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx100, i64 0, i64 %idxprom101
  %564 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %564 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %565 = load i8, i8* %arrayidx104, align 1
  %arrayidx105 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %566 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %566 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx105, i64 0, i64 %idxprom106
  %567 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %567 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 %565, i8* %arrayidx109, align 1
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2048518848, i32 -334375636
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -945537435, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = add i32 %594, -907363286
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -907363286
  %inc111 = add nsw i32 %594, 1
  store i32 %597, i32* %k, align 4
  store i32 551301984, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1061781681, i32 -380351200
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -886354760
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -886354760
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 827303531, i32 -380351200
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 610630343, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -2048706429
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2048706429
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 2060767619, i32 -953739267
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 %666, -461428719
  %668 = add i32 %667, 1
  %669 = add i32 %668, -461428719
  %inc114 = add nsw i32 %666, 1
  store i32 %669, i32* %j, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1651045650, i32 -953739267
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1308453109, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -2078619268
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -2078619268
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1922461294, i32 -811998030
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -25413020, i32 -811998030
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -569592948, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc117 = add nsw i32 %737, 1
  store i32 %741, i32* %i, align 4
  store i32 1361878967, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1080596669, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %742, %743
  %744 = select i1 %cmp120, i32 105117824, i32 -280306074
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 229970043
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 229970043
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1876491813, i32 869969650
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -454222356, i32 869969650
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1952023338, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %787 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %786, %787
  %788 = select i1 %cmp124, i32 1289757924, i32 133481567
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %789 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %789 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx127, i64 0, i64 %idxprom128
  %790 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %790 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %791 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %791 to i32
  %cmp133 = icmp eq i32 %conv132, 64
  %792 = select i1 %cmp133, i32 -1750648851, i32 -706503363
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = add i32 %793, -351699610
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -351699610
  %inc136 = add nsw i32 %793, 1
  store i32 %796, i32* %i, align 4
  store i32 -706503363, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -923154
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -923154
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1762552314, i32 2063547111
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 1349468712
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1349468712
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 591519017, i32 2063547111
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1286595696, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 74324770, i32 -922938188
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %842 = add i32 %841, 882521360
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 882521360
  %inc139 = add nsw i32 %841, 1
  store i32 %844, i32* %k, align 4
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, -972596539
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -972596539
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -686299995, i32 -922938188
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1952023338, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1109854498, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1221622054, i32 -503382012
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc142 = add nsw i32 %874, 1
  store i32 %878, i32* %j, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1071992950, i32 -503382012
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1080596669, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %893)
  %894 = load i32, i32* %retval, align 4
  ret i32 %894

originalBBalteredBB:                              ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %895, %896
  store i32 -898680848, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %_ = shl i32 %897, 1
  %898 = sub i32 0, -422358749
  %899 = sub i32 %898, %897
  %900 = add i32 %899, -422358749
  %_146 = sub i32 0, %897
  %901 = add i32 %900, 2078306601
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 2078306601
  %gen = add i32 %900, 1
  %904 = sub i32 0, 1
  %905 = add i32 %897, %904
  %_147 = sub i32 %897, 1
  %gen148 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %897, %906
  %_149 = sub i32 %897, 1
  %gen150 = mul i32 %907, 1
  %908 = sub i32 0, -230804710
  %909 = sub i32 %908, %897
  %910 = add i32 %909, -230804710
  %_151 = sub i32 0, %897
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen152 = add i32 %910, 1
  %915 = sub i32 0, %897
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %incalteredBB = add nsw i32 %897, 1
  store i32 %918, i32* %i, align 4
  store i32 -497501561, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %i, align 4
  store i32 375463363, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -554293301, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %919, %920
  store i32 1661785133, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %921 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %921 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %922 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %922 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %923 = load i8, i8* %arrayidx17alteredBB, align 1
  %convalteredBB = sext i8 %923 to i32
  %cmp18alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1824616253, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %924 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %924 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %925 = load i32, i32* %k, align 4
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_173 = sub i32 0, %925
  %928 = sub i32 %927, -937631900
  %929 = add i32 %928, 1
  %930 = add i32 %929, -937631900
  %gen174 = add i32 %927, 1
  %_175 = shl i32 %925, 1
  %931 = add i32 %925, -1324801696
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1324801696
  %_176 = sub i32 %925, 1
  %gen177 = mul i32 %933, 1
  %_178 = shl i32 %925, 1
  %934 = sub i32 0, 1
  %935 = add i32 %925, %934
  %_179 = sub i32 %925, 1
  %gen180 = mul i32 %935, 1
  %936 = sub i32 %925, 647880065
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 647880065
  %_181 = sub i32 %925, 1
  %gen182 = mul i32 %938, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %925, %939
  %addalteredBB = add nsw i32 %925, 1
  %idxprom23alteredBB = sext i32 %940 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %941 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %941 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 46
  store i32 608165418, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %942 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %942 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %943 = load i32, i32* %k, align 4
  %944 = sub i32 0, -1233615947
  %945 = sub i32 %944, %943
  %946 = add i32 %945, -1233615947
  %_187 = sub i32 0, %943
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen188 = add i32 %946, 1
  %_189 = shl i32 %943, 1
  %949 = sub i32 0, 1
  %950 = add i32 %943, %949
  %_190 = sub i32 %943, 1
  %gen191 = mul i32 %950, 1
  %951 = sub i32 0, -1841390933
  %952 = sub i32 %951, %943
  %953 = add i32 %952, -1841390933
  %_192 = sub i32 0, %943
  %954 = add i32 %953, 1942922830
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1942922830
  %gen193 = add i32 %953, 1
  %957 = add i32 %943, -2048776101
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -2048776101
  %_194 = sub i32 %943, 1
  %gen195 = mul i32 %959, 1
  %960 = add i32 %943, -1049131458
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1049131458
  %_196 = sub i32 %943, 1
  %gen197 = mul i32 %962, 1
  %963 = add i32 %943, 1006114098
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 1006114098
  %add32alteredBB = add nsw i32 %943, 1
  %idxprom33alteredBB = sext i32 %965 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 64, i8* %arrayidx34alteredBB, align 1
  store i32 -865953686, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -161734623, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -639987362, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %j, align 4
  %967 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp slt i32 %966, %967
  store i32 377770506, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 1
  %968 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %968 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %969 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %969 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %970 = load i8, i8* %arrayidx104alteredBB, align 1
  %arrayidx105alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %c, i64 0, i64 0
  %971 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %971 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %972 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %972 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i8 %970, i8* %arrayidx109alteredBB, align 1
  store i32 -826513875, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1061781681, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %_222 = shl i32 %973, 1
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_223 = sub i32 0, %973
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen224 = add i32 %975, 1
  %_225 = shl i32 %973, 1
  %980 = sub i32 %973, 535533521
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 535533521
  %_226 = sub i32 %973, 1
  %gen227 = mul i32 %982, 1
  %_228 = shl i32 %973, 1
  %_229 = shl i32 %973, 1
  %983 = add i32 %973, 1112595238
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 1112595238
  %inc114alteredBB = add nsw i32 %973, 1
  store i32 %985, i32* %j, align 4
  store i32 2060767619, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1922461294, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1876491813, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1762552314, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %k, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_246 = sub i32 %986, 1
  %gen247 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = add i32 %986, %989
  %_248 = sub i32 %986, 1
  %gen249 = mul i32 %990, 1
  %991 = sub i32 0, %986
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc139alteredBB = add nsw i32 %986, 1
  store i32 %994, i32* %k, align 4
  store i32 74324770, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_254 = sub i32 0, %995
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen255 = add i32 %997, 1
  %1000 = add i32 %995, -1462776071
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1462776071
  %_256 = sub i32 %995, 1
  %gen257 = mul i32 %1002, 1
  %1003 = sub i32 0, %995
  %1004 = add i32 0, %1003
  %_258 = sub i32 0, %995
  %1005 = sub i32 %1004, 476574687
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 476574687
  %gen259 = add i32 %1004, 1
  %_260 = shl i32 %995, 1
  %_261 = shl i32 %995, 1
  %1008 = add i32 0, 1725092062
  %1009 = sub i32 %1008, %995
  %1010 = sub i32 %1009, 1725092062
  %_262 = sub i32 0, %995
  %1011 = sub i32 %1010, -446808397
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -446808397
  %gen263 = add i32 %1010, 1
  %1014 = add i32 %995, -1630350072
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1630350072
  %inc142alteredBB = add nsw i32 %995, 1
  store i32 %1016, i32* %j, align 4
  store i32 1221622054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB253, %for.inc141, %for.end140, %originalBBpart2251, %originalBB245, %for.inc138, %originalBBpart2243, %originalBB241, %if.end137, %if.then135, %for.body126, %for.cond123, %originalBBpart2239, %originalBB237, %for.body122, %for.cond119, %for.end118, %for.inc116, %originalBBpart2235, %originalBB233, %for.end115, %originalBBpart2231, %originalBB221, %for.inc113, %originalBBpart2219, %originalBB217, %for.end112, %for.inc110, %originalBBpart2215, %originalBB213, %for.body99, %for.cond96, %for.body95, %originalBBpart2211, %originalBB209, %for.cond92, %for.end91, %for.inc89, %originalBBpart2207, %originalBB205, %for.end88, %for.inc86, %if.end85, %originalBBpart2203, %originalBB201, %if.end84, %if.then77, %if.end67, %if.then60, %if.end50, %if.then43, %if.end, %originalBBpart2199, %originalBB186, %if.then28, %originalBBpart2184, %originalBB172, %if.then, %originalBBpart2170, %originalBB168, %for.body12, %for.cond10, %for.body9, %originalBBpart2166, %originalBB164, %for.cond7, %originalBBpart2162, %originalBB160, %for.body6, %for.cond4, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB145, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
