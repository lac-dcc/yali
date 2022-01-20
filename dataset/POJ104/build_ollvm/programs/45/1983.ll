; ModuleID = 'source-C-CXX/45/1983.c'
source_filename = "source-C-CXX/45/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [4 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1035753650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar407 = load i32, i32* %switchVar
  switch i32 %switchVar407, label %switchDefault [
    i32 1035753650, label %for.cond
    i32 -752173993, label %for.body
    i32 1006901438, label %originalBB
    i32 1008717942, label %originalBBpart2
    i32 249518047, label %for.cond1
    i32 -79312353, label %for.body3
    i32 1860890186, label %for.inc
    i32 -929795368, label %originalBB132
    i32 1264193151, label %originalBBpart2141
    i32 -459730004, label %for.end
    i32 1139865239, label %originalBB143
    i32 -1782729074, label %originalBBpart2145
    i32 6967659, label %for.inc7
    i32 1726468931, label %originalBB147
    i32 1765273905, label %originalBBpart2153
    i32 222672438, label %for.end9
    i32 -403222752, label %for.cond10
    i32 -1597069578, label %for.body12
    i32 -1558967445, label %for.cond13
    i32 64021942, label %originalBB155
    i32 1364345338, label %originalBBpart2157
    i32 195790212, label %for.body15
    i32 374003279, label %for.cond24
    i32 -48515709, label %for.body26
    i32 -1457859531, label %originalBB159
    i32 -1139304632, label %originalBBpart2161
    i32 1118652495, label %if.then
    i32 1740333569, label %originalBB163
    i32 336342010, label %originalBBpart2165
    i32 -333919691, label %if.end
    i32 1104273644, label %for.inc32
    i32 794763377, label %for.end34
    i32 -2029743915, label %originalBB167
    i32 66966537, label %originalBBpart2169
    i32 -1928002233, label %if.then36
    i32 -1931016203, label %originalBB171
    i32 -190643732, label %originalBBpart2177
    i32 -1434164402, label %if.else
    i32 -1847812958, label %originalBB179
    i32 1703060148, label %originalBBpart2196
    i32 1086580071, label %if.then41
    i32 -1052474373, label %if.else48
    i32 -1673612075, label %if.then52
    i32 1941278515, label %originalBB198
    i32 -1844009252, label %originalBBpart2283
    i32 -836376751, label %if.else65
    i32 758453006, label %if.then67
    i32 -270686108, label %if.end84
    i32 1882452157, label %if.end85
    i32 600440250, label %originalBB285
    i32 396833529, label %originalBBpart2287
    i32 1892294217, label %if.end86
    i32 803966666, label %if.end87
    i32 -634729697, label %originalBB289
    i32 -1460205550, label %originalBBpart2291
    i32 1557999236, label %for.cond88
    i32 1679206533, label %for.body90
    i32 -1317316495, label %originalBB293
    i32 2015003416, label %originalBBpart2366
    i32 -1911641891, label %for.inc100
    i32 -698545098, label %originalBB368
    i32 1279660904, label %originalBBpart2382
    i32 -2124709077, label %for.end102
    i32 1314802827, label %originalBB384
    i32 895080901, label %originalBBpart2386
    i32 -1479150, label %if.then104
    i32 1206198704, label %if.end105
    i32 -456406821, label %originalBB388
    i32 -785852905, label %originalBBpart2401
    i32 504079079, label %for.inc116
    i32 1792144180, label %for.end118
    i32 -946699847, label %for.inc119
    i32 643806803, label %for.end121
    i32 -53807588, label %for.cond122
    i32 1232421800, label %for.body125
    i32 228282483, label %for.inc129
    i32 -293781787, label %for.end131
    i32 -922331353, label %originalBB403
    i32 -1661207813, label %originalBBpart2405
    i32 132686568, label %originalBBalteredBB
    i32 1148925509, label %originalBB132alteredBB
    i32 1757542273, label %originalBB143alteredBB
    i32 -1344958783, label %originalBB147alteredBB
    i32 -1329141000, label %originalBB155alteredBB
    i32 641129208, label %originalBB159alteredBB
    i32 280107922, label %originalBB163alteredBB
    i32 -1837072745, label %originalBB167alteredBB
    i32 760565429, label %originalBB171alteredBB
    i32 1182593761, label %originalBB179alteredBB
    i32 -1993825159, label %originalBB198alteredBB
    i32 1975518457, label %originalBB285alteredBB
    i32 -660097008, label %originalBB289alteredBB
    i32 72480363, label %originalBB293alteredBB
    i32 1311560507, label %originalBB368alteredBB
    i32 9500474, label %originalBB384alteredBB
    i32 1409975880, label %originalBB388alteredBB
    i32 -1339015288, label %originalBB403alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -752173993, i32 222672438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -760380138
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -760380138
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1006901438, i32 132686568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1008717942, i32 132686568
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 249518047, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -79312353, i32 -459730004
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1860890186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 248493541
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 248493541
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -929795368, i32 1148925509
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1309960453
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1309960453
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1264193151, i32 1148925509
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 249518047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1139865239, i32 1757542273
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -228218446
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -228218446
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1782729074, i32 1757542273
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 6967659, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 103910125
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 103910125
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 1726468931, i32 -1344958783
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1631345941
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1631345941
  %inc8 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1848179572
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1848179572
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1765273905, i32 -1344958783
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1035753650, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -403222752, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %217, %218
  %219 = select i1 %cmp11, i32 -1597069578, i32 643806803
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1558967445, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 64021942, i32 -1329141000
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %234, %235
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 821538522
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 821538522
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1364345338, i32 -1329141000
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %263 = select i1 %cmp14.reload, i32 195790212, i32 1792144180
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  store i32 %264, i32* %arrayidx16, align 16
  %265 = load i32, i32* %j, align 4
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  store i32 %265, i32* %arrayidx17, align 4
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub = sub nsw i32 %266, %267
  %270 = add i32 %269, 345516833
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 345516833
  %sub18 = sub nsw i32 %269, 1
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  store i32 %272, i32* %arrayidx19, align 8
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %273, -653181514
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -653181514
  %sub20 = sub nsw i32 %273, %274
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub21 = sub nsw i32 %277, 1
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  store i32 %279, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %280 = load i32, i32* %arrayidx23, align 16
  store i32 %280, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 374003279, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %281, 4
  %282 = select i1 %cmp25, i32 -48515709, i32 794763377
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 94100182
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 94100182
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1457859531, i32 641129208
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %298 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom27
  %299 = load i32, i32* %arrayidx28, align 4
  %300 = load i32, i32* %t, align 4
  %cmp29 = icmp slt i32 %299, %300
  store i1 %cmp29, i1* %cmp29.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 754988113
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 754988113
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1139304632, i32 641129208
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %328 = select i1 %cmp29.reload, i32 1118652495, i32 -333919691
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1685844580
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1685844580
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1740333569, i32 280107922
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %356 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom30
  %357 = load i32, i32* %arrayidx31, align 4
  store i32 %357, i32* %t, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 336342010, i32 280107922
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -333919691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1104273644, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc33 = add nsw i32 %384, 1
  store i32 %386, i32* %k, align 4
  store i32 374003279, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2029743915, i32 -1837072745
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %t, align 4
  %cmp35 = icmp eq i32 %413, %414
  store i1 %cmp35, i1* %cmp35.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 237541000
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 237541000
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 66966537, i32 -1837072745
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %430 = select i1 %cmp35.reload, i32 -1928002233, i32 -1434164402
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1931016203, i32 760565429
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %t, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub37 = sub nsw i32 %445, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add = add nsw i32 %448, 1
  store i32 %450, i32* %p, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1141119071
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1141119071
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -190643732, i32 760565429
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 803966666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -969542069
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -969542069
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1847812958, i32 1182593761
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %495 = load i32, i32* %t, align 4
  %496 = add i32 %494, -1070915034
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -1070915034
  %sub38 = sub nsw i32 %494, %495
  %499 = add i32 %498, -1395393396
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1395393396
  %sub39 = sub nsw i32 %498, 1
  %cmp40 = icmp eq i32 %493, %501
  store i1 %cmp40, i1* %cmp40.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1243937095
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1243937095
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1703060148, i32 1182593761
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %529 = select i1 %cmp40.reload, i32 1086580071, i32 -1052474373
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = load i32, i32* %t, align 4
  %532 = add i32 %530, 1347376865
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1347376865
  %sub42 = sub nsw i32 %530, %531
  %535 = sub i32 %534, -1495348926
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1495348926
  %sub43 = sub nsw i32 %534, 1
  %538 = load i32, i32* %t, align 4
  %539 = sub i32 %537, 1191822231
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1191822231
  %sub44 = sub nsw i32 %537, %538
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %541
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add45 = add nsw i32 %541, %542
  %547 = load i32, i32* %t, align 4
  %548 = add i32 %546, 982365393
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 982365393
  %sub46 = sub nsw i32 %546, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add47 = add nsw i32 %550, 1
  store i32 %552, i32* %p, align 4
  store i32 1892294217, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %m, align 4
  %555 = load i32, i32* %t, align 4
  %556 = sub i32 %554, 946080190
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 946080190
  %sub49 = sub nsw i32 %554, %555
  %559 = add i32 %558, 2136198123
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2136198123
  %sub50 = sub nsw i32 %558, 1
  %cmp51 = icmp eq i32 %553, %561
  %562 = select i1 %cmp51, i32 -1673612075, i32 -836376751
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1941278515, i32 -1993825159
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %589 = load i32, i32* %n, align 4
  %590 = load i32, i32* %t, align 4
  %591 = add i32 %589, 117193019
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 117193019
  %sub53 = sub nsw i32 %589, %590
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub54 = sub nsw i32 %593, 1
  %596 = load i32, i32* %t, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %sub55 = sub nsw i32 %595, %596
  %599 = load i32, i32* %m, align 4
  %600 = sub i32 %598, -994735328
  %601 = add i32 %600, %599
  %602 = add i32 %601, -994735328
  %add56 = add nsw i32 %598, %599
  %603 = load i32, i32* %t, align 4
  %604 = add i32 %602, -1525189903
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -1525189903
  %sub57 = sub nsw i32 %602, %603
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub58 = sub nsw i32 %606, 1
  %609 = load i32, i32* %t, align 4
  %610 = sub i32 %608, 789108084
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 789108084
  %sub59 = sub nsw i32 %608, %609
  %613 = load i32, i32* %n, align 4
  %614 = add i32 %612, -1707736783
  %615 = add i32 %614, %613
  %616 = sub i32 %615, -1707736783
  %add60 = add nsw i32 %612, %613
  %617 = load i32, i32* %t, align 4
  %618 = add i32 %616, 817973070
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 817973070
  %sub61 = sub nsw i32 %616, %617
  %621 = add i32 %620, 233704
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 233704
  %sub62 = sub nsw i32 %620, 1
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %623, -1094864367
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1094864367
  %sub63 = sub nsw i32 %623, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %add64 = add nsw i32 %627, 1
  store i32 %629, i32* %p, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -757391171
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -757391171
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1844009252, i32 -1993825159
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1882452157, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %t, align 4
  %cmp66 = icmp eq i32 %645, %646
  %647 = select i1 %cmp66, i32 758453006, i32 -270686108
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %648 = load i32, i32* %n, align 4
  %649 = load i32, i32* %t, align 4
  %650 = sub i32 %648, -1826900415
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1826900415
  %sub68 = sub nsw i32 %648, %649
  %653 = add i32 %652, 1600147588
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1600147588
  %sub69 = sub nsw i32 %652, 1
  %656 = load i32, i32* %t, align 4
  %657 = sub i32 %655, -1758229128
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1758229128
  %sub70 = sub nsw i32 %655, %656
  %660 = load i32, i32* %m, align 4
  %661 = sub i32 %659, 184916752
  %662 = add i32 %661, %660
  %663 = add i32 %662, 184916752
  %add71 = add nsw i32 %659, %660
  %664 = load i32, i32* %t, align 4
  %665 = add i32 %663, 1852143653
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 1852143653
  %sub72 = sub nsw i32 %663, %664
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub73 = sub nsw i32 %667, 1
  %670 = load i32, i32* %t, align 4
  %671 = add i32 %669, 1874506314
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1874506314
  %sub74 = sub nsw i32 %669, %670
  %674 = load i32, i32* %n, align 4
  %675 = sub i32 0, %673
  %676 = sub i32 0, %674
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add75 = add nsw i32 %673, %674
  %679 = load i32, i32* %t, align 4
  %680 = sub i32 %678, 1607274095
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1607274095
  %sub76 = sub nsw i32 %678, %679
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %sub77 = sub nsw i32 %682, 1
  %685 = load i32, i32* %t, align 4
  %686 = sub i32 %684, -1112059128
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -1112059128
  %sub78 = sub nsw i32 %684, %685
  %689 = load i32, i32* %m, align 4
  %690 = sub i32 %688, 2053902320
  %691 = add i32 %690, %689
  %692 = add i32 %691, 2053902320
  %add79 = add nsw i32 %688, %689
  %693 = load i32, i32* %t, align 4
  %694 = add i32 %692, -784733483
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -784733483
  %sub80 = sub nsw i32 %692, %693
  %697 = sub i32 %696, 153692622
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 153692622
  %sub81 = sub nsw i32 %696, 1
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %699, %701
  %sub82 = sub nsw i32 %699, %700
  %703 = sub i32 %702, 1139772181
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1139772181
  %add83 = add nsw i32 %702, 1
  store i32 %705, i32* %p, align 4
  store i32 -270686108, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1882452157, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -365219312
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -365219312
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 600440250, i32 1975518457
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1483192084
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1483192084
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 396833529, i32 1975518457
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1892294217, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 803966666, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -634729697, i32 -660097008
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %e, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1460205550, i32 -660097008
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1557999236, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %776 = load i32, i32* %l, align 4
  %777 = load i32, i32* %t, align 4
  %cmp89 = icmp slt i32 %776, %777
  %778 = select i1 %cmp89, i32 1679206533, i32 -2124709077
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1336056237
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1336056237
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1317316495, i32 72480363
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %806 = load i32, i32* %e, align 4
  %807 = load i32, i32* %m, align 4
  %808 = load i32, i32* %l, align 4
  %mul = mul nsw i32 2, %808
  %809 = add i32 %807, 289106175
  %810 = sub i32 %809, %mul
  %811 = sub i32 %810, 289106175
  %sub91 = sub nsw i32 %807, %mul
  %812 = sub i32 %811, -273605832
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -273605832
  %sub92 = sub nsw i32 %811, 1
  %mul93 = mul nsw i32 2, %814
  %815 = sub i32 0, %806
  %816 = sub i32 0, %mul93
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add94 = add nsw i32 %806, %mul93
  %819 = load i32, i32* %n, align 4
  %820 = load i32, i32* %l, align 4
  %mul95 = mul nsw i32 2, %820
  %821 = sub i32 0, %mul95
  %822 = add i32 %819, %821
  %sub96 = sub nsw i32 %819, %mul95
  %823 = sub i32 %822, -225402765
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -225402765
  %sub97 = sub nsw i32 %822, 1
  %mul98 = mul nsw i32 2, %825
  %826 = add i32 %818, -441919304
  %827 = add i32 %826, %mul98
  %828 = sub i32 %827, -441919304
  %add99 = add nsw i32 %818, %mul98
  store i32 %828, i32* %e, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 647391161
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 647391161
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 2015003416, i32 72480363
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1911641891, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 825699766
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 825699766
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -698545098, i32 1311560507
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %871 = load i32, i32* %l, align 4
  %872 = add i32 %871, 1922663680
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1922663680
  %inc101 = add nsw i32 %871, 1
  store i32 %874, i32* %l, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 923024532
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 923024532
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1279660904, i32 1311560507
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1557999236, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1314802827, i32 9500474
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %928 = load i32, i32* %t, align 4
  %cmp103 = icmp eq i32 %928, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, -2133507812
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -2133507812
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 895080901, i32 9500474
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %944 = select i1 %cmp103.reload, i32 -1479150, i32 1206198704
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1206198704, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -456406821, i32 1409975880
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %971 = load i32, i32* %arrayidx106, align 16
  %idxprom107 = sext i32 %971 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %972 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %972 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %973 = load i32, i32* %arrayidx111, align 4
  %974 = load i32, i32* %e, align 4
  %975 = load i32, i32* %p, align 4
  %976 = sub i32 0, %974
  %977 = sub i32 0, %975
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %add112 = add nsw i32 %974, %975
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %sub113 = sub nsw i32 %979, 1
  %idxprom114 = sext i32 %981 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom114
  store i32 %973, i32* %arrayidx115, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 763275261
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 763275261
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -785852905, i32 1409975880
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 504079079, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %998 = add i32 %997, -24390638
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -24390638
  %inc117 = add nsw i32 %997, 1
  store i32 %1000, i32* %j, align 4
  store i32 -1558967445, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -946699847, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = add i32 %1001, -1082779207
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, -1082779207
  %inc120 = add nsw i32 %1001, 1
  store i32 %1004, i32* %i, align 4
  store i32 -403222752, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -53807588, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = load i32, i32* %m, align 4
  %1007 = load i32, i32* %n, align 4
  %mul123 = mul nsw i32 %1006, %1007
  %cmp124 = icmp slt i32 %1005, %mul123
  %1008 = select i1 %cmp124, i32 1232421800, i32 -293781787
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %1009 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom126
  %1010 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1010)
  store i32 228282483, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc130 = add nsw i32 %1011, 1
  store i32 %1015, i32* %i, align 4
  store i32 -53807588, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 48207061
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 48207061
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -922331353, i32 -1339015288
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = add i32 %1043, -2010642103
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -2010642103
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -1661207813, i32 -1339015288
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1006901438, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = add i32 %1058, 1735041678
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1735041678
  %_ = sub i32 %1058, 1
  %gen = mul i32 %1061, 1
  %1062 = sub i32 0, -1412174702
  %1063 = sub i32 %1062, %1058
  %1064 = add i32 %1063, -1412174702
  %_133 = sub i32 0, %1058
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen134 = add i32 %1064, 1
  %1069 = add i32 %1058, 316014246
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 316014246
  %_135 = sub i32 %1058, 1
  %gen136 = mul i32 %1071, 1
  %1072 = sub i32 %1058, -2098823402
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -2098823402
  %_137 = sub i32 %1058, 1
  %gen138 = mul i32 %1074, 1
  %_139 = shl i32 %1058, 1
  %1075 = sub i32 0, %1058
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %incalteredBB = add nsw i32 %1058, 1
  store i32 %1078, i32* %j, align 4
  store i32 -929795368, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1139865239, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %_148 = sub i32 0, %1079
  %1082 = add i32 %1081, 2086773729
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 2086773729
  %gen149 = add i32 %1081, 1
  %1085 = sub i32 0, -1021023959
  %1086 = sub i32 %1085, %1079
  %1087 = add i32 %1086, -1021023959
  %_150 = sub i32 0, %1079
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen151 = add i32 %1087, 1
  %1092 = sub i32 0, %1079
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %inc8alteredBB = add nsw i32 %1079, 1
  store i32 %1095, i32* %i, align 4
  store i32 1726468931, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %1097 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1096, %1097
  store i32 64021942, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %1098 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %1099 = load i32, i32* %arrayidx28alteredBB, align 4
  %1100 = load i32, i32* %t, align 4
  %cmp29alteredBB = icmp slt i32 %1099, %1100
  store i32 -1457859531, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %1101 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  %1102 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %1102, i32* %t, align 4
  store i32 1740333569, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %1104 = load i32, i32* %t, align 4
  %cmp35alteredBB = icmp eq i32 %1103, %1104
  store i32 -2029743915, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %j, align 4
  %1106 = load i32, i32* %t, align 4
  %1107 = sub i32 %1105, -114936379
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, -114936379
  %_172 = sub i32 %1105, %1106
  %gen173 = mul i32 %1109, %1106
  %1110 = sub i32 %1105, -1282681888
  %1111 = sub i32 %1110, %1106
  %1112 = add i32 %1111, -1282681888
  %sub37alteredBB = sub nsw i32 %1105, %1106
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_174 = sub i32 0, %1112
  %1115 = sub i32 %1114, 904294619
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 904294619
  %gen175 = add i32 %1114, 1
  %1118 = add i32 %1112, 2143552996
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 2143552996
  %addalteredBB = add nsw i32 %1112, 1
  store i32 %1120, i32* %p, align 4
  store i32 -1931016203, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = load i32, i32* %n, align 4
  %1123 = load i32, i32* %t, align 4
  %1124 = sub i32 0, %1122
  %1125 = add i32 0, %1124
  %_180 = sub i32 0, %1122
  %1126 = add i32 %1125, 931287600
  %1127 = add i32 %1126, %1123
  %1128 = sub i32 %1127, 931287600
  %gen181 = add i32 %1125, %1123
  %_182 = shl i32 %1122, %1123
  %1129 = sub i32 0, %1122
  %1130 = add i32 0, %1129
  %_183 = sub i32 0, %1122
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, %1123
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen184 = add i32 %1130, %1123
  %1135 = sub i32 0, %1123
  %1136 = add i32 %1122, %1135
  %sub38alteredBB = sub nsw i32 %1122, %1123
  %1137 = add i32 0, 1923081648
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, 1923081648
  %_185 = sub i32 0, %1136
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen186 = add i32 %1139, 1
  %1144 = add i32 %1136, 1036918373
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 1036918373
  %_187 = sub i32 %1136, 1
  %gen188 = mul i32 %1146, 1
  %1147 = sub i32 0, %1136
  %1148 = add i32 0, %1147
  %_189 = sub i32 0, %1136
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen190 = add i32 %1148, 1
  %1151 = add i32 %1136, -457877474
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -457877474
  %_191 = sub i32 %1136, 1
  %gen192 = mul i32 %1153, 1
  %1154 = sub i32 0, -1304893737
  %1155 = sub i32 %1154, %1136
  %1156 = add i32 %1155, -1304893737
  %_193 = sub i32 0, %1136
  %1157 = sub i32 %1156, 2075847105
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 2075847105
  %gen194 = add i32 %1156, 1
  %1160 = add i32 %1136, 1155029195
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 1155029195
  %sub39alteredBB = sub nsw i32 %1136, 1
  %cmp40alteredBB = icmp eq i32 %1121, %1162
  store i32 -1847812958, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %n, align 4
  %1164 = load i32, i32* %t, align 4
  %_199 = shl i32 %1163, %1164
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1163, %1165
  %_200 = sub i32 %1163, %1164
  %gen201 = mul i32 %1166, %1164
  %_202 = shl i32 %1163, %1164
  %1167 = add i32 %1163, 985720837
  %1168 = sub i32 %1167, %1164
  %1169 = sub i32 %1168, 985720837
  %_203 = sub i32 %1163, %1164
  %gen204 = mul i32 %1169, %1164
  %1170 = sub i32 0, %1163
  %1171 = add i32 0, %1170
  %_205 = sub i32 0, %1163
  %1172 = sub i32 %1171, -620916172
  %1173 = add i32 %1172, %1164
  %1174 = add i32 %1173, -620916172
  %gen206 = add i32 %1171, %1164
  %1175 = sub i32 0, %1164
  %1176 = add i32 %1163, %1175
  %_207 = sub i32 %1163, %1164
  %gen208 = mul i32 %1176, %1164
  %_209 = shl i32 %1163, %1164
  %1177 = sub i32 0, %1164
  %1178 = add i32 %1163, %1177
  %_210 = sub i32 %1163, %1164
  %gen211 = mul i32 %1178, %1164
  %1179 = sub i32 0, %1163
  %1180 = add i32 0, %1179
  %_212 = sub i32 0, %1163
  %1181 = sub i32 0, %1164
  %1182 = sub i32 %1180, %1181
  %gen213 = add i32 %1180, %1164
  %1183 = add i32 %1163, -663403456
  %1184 = sub i32 %1183, %1164
  %1185 = sub i32 %1184, -663403456
  %sub53alteredBB = sub nsw i32 %1163, %1164
  %1186 = sub i32 %1185, 1966305466
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 1966305466
  %_214 = sub i32 %1185, 1
  %gen215 = mul i32 %1188, 1
  %1189 = add i32 %1185, -2074475066
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -2074475066
  %sub54alteredBB = sub nsw i32 %1185, 1
  %1192 = load i32, i32* %t, align 4
  %_216 = shl i32 %1191, %1192
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1191, %1193
  %_217 = sub i32 %1191, %1192
  %gen218 = mul i32 %1194, %1192
  %1195 = sub i32 0, 826283310
  %1196 = sub i32 %1195, %1191
  %1197 = add i32 %1196, 826283310
  %_219 = sub i32 0, %1191
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, %1192
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen220 = add i32 %1197, %1192
  %1202 = sub i32 0, %1192
  %1203 = add i32 %1191, %1202
  %_221 = sub i32 %1191, %1192
  %gen222 = mul i32 %1203, %1192
  %_223 = shl i32 %1191, %1192
  %1204 = sub i32 %1191, -1159959468
  %1205 = sub i32 %1204, %1192
  %1206 = add i32 %1205, -1159959468
  %sub55alteredBB = sub nsw i32 %1191, %1192
  %1207 = load i32, i32* %m, align 4
  %_224 = shl i32 %1206, %1207
  %1208 = add i32 %1206, -1519175603
  %1209 = add i32 %1208, %1207
  %1210 = sub i32 %1209, -1519175603
  %add56alteredBB = add nsw i32 %1206, %1207
  %1211 = load i32, i32* %t, align 4
  %1212 = add i32 %1210, -570012210
  %1213 = sub i32 %1212, %1211
  %1214 = sub i32 %1213, -570012210
  %_225 = sub i32 %1210, %1211
  %gen226 = mul i32 %1214, %1211
  %1215 = sub i32 0, %1210
  %1216 = add i32 0, %1215
  %_227 = sub i32 0, %1210
  %1217 = sub i32 %1216, -945661498
  %1218 = add i32 %1217, %1211
  %1219 = add i32 %1218, -945661498
  %gen228 = add i32 %1216, %1211
  %1220 = add i32 0, -1133878467
  %1221 = sub i32 %1220, %1210
  %1222 = sub i32 %1221, -1133878467
  %_229 = sub i32 0, %1210
  %1223 = add i32 %1222, 1618543086
  %1224 = add i32 %1223, %1211
  %1225 = sub i32 %1224, 1618543086
  %gen230 = add i32 %1222, %1211
  %1226 = sub i32 %1210, -1957761960
  %1227 = sub i32 %1226, %1211
  %1228 = add i32 %1227, -1957761960
  %_231 = sub i32 %1210, %1211
  %gen232 = mul i32 %1228, %1211
  %1229 = sub i32 %1210, -1538858700
  %1230 = sub i32 %1229, %1211
  %1231 = add i32 %1230, -1538858700
  %_233 = sub i32 %1210, %1211
  %gen234 = mul i32 %1231, %1211
  %1232 = sub i32 0, %1211
  %1233 = add i32 %1210, %1232
  %_235 = sub i32 %1210, %1211
  %gen236 = mul i32 %1233, %1211
  %1234 = add i32 0, 53012103
  %1235 = sub i32 %1234, %1210
  %1236 = sub i32 %1235, 53012103
  %_237 = sub i32 0, %1210
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, %1211
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen238 = add i32 %1236, %1211
  %1241 = sub i32 %1210, -850106710
  %1242 = sub i32 %1241, %1211
  %1243 = add i32 %1242, -850106710
  %sub57alteredBB = sub nsw i32 %1210, %1211
  %1244 = sub i32 %1243, -1177215567
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -1177215567
  %_239 = sub i32 %1243, 1
  %gen240 = mul i32 %1246, 1
  %_241 = shl i32 %1243, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1243, %1247
  %_242 = sub i32 %1243, 1
  %gen243 = mul i32 %1248, 1
  %1249 = sub i32 0, %1243
  %1250 = add i32 0, %1249
  %_244 = sub i32 0, %1243
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %gen245 = add i32 %1250, 1
  %1253 = add i32 %1243, -2112219651
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -2112219651
  %sub58alteredBB = sub nsw i32 %1243, 1
  %1256 = load i32, i32* %t, align 4
  %1257 = add i32 %1255, -432451791
  %1258 = sub i32 %1257, %1256
  %1259 = sub i32 %1258, -432451791
  %_246 = sub i32 %1255, %1256
  %gen247 = mul i32 %1259, %1256
  %1260 = sub i32 0, -169509549
  %1261 = sub i32 %1260, %1255
  %1262 = add i32 %1261, -169509549
  %_248 = sub i32 0, %1255
  %1263 = add i32 %1262, 1462482726
  %1264 = add i32 %1263, %1256
  %1265 = sub i32 %1264, 1462482726
  %gen249 = add i32 %1262, %1256
  %1266 = sub i32 0, %1256
  %1267 = add i32 %1255, %1266
  %_250 = sub i32 %1255, %1256
  %gen251 = mul i32 %1267, %1256
  %_252 = shl i32 %1255, %1256
  %1268 = add i32 %1255, 1223181946
  %1269 = sub i32 %1268, %1256
  %1270 = sub i32 %1269, 1223181946
  %_253 = sub i32 %1255, %1256
  %gen254 = mul i32 %1270, %1256
  %1271 = add i32 %1255, -554172882
  %1272 = sub i32 %1271, %1256
  %1273 = sub i32 %1272, -554172882
  %sub59alteredBB = sub nsw i32 %1255, %1256
  %1274 = load i32, i32* %n, align 4
  %1275 = sub i32 0, -207026805
  %1276 = sub i32 %1275, %1273
  %1277 = add i32 %1276, -207026805
  %_255 = sub i32 0, %1273
  %1278 = sub i32 %1277, -450663764
  %1279 = add i32 %1278, %1274
  %1280 = add i32 %1279, -450663764
  %gen256 = add i32 %1277, %1274
  %1281 = sub i32 0, %1274
  %1282 = sub i32 %1273, %1281
  %add60alteredBB = add nsw i32 %1273, %1274
  %1283 = load i32, i32* %t, align 4
  %_257 = shl i32 %1282, %1283
  %1284 = sub i32 0, 2054991220
  %1285 = sub i32 %1284, %1282
  %1286 = add i32 %1285, 2054991220
  %_258 = sub i32 0, %1282
  %1287 = sub i32 %1286, 1212635579
  %1288 = add i32 %1287, %1283
  %1289 = add i32 %1288, 1212635579
  %gen259 = add i32 %1286, %1283
  %1290 = sub i32 %1282, 40534299
  %1291 = sub i32 %1290, %1283
  %1292 = add i32 %1291, 40534299
  %_260 = sub i32 %1282, %1283
  %gen261 = mul i32 %1292, %1283
  %_262 = shl i32 %1282, %1283
  %1293 = add i32 %1282, -1519437068
  %1294 = sub i32 %1293, %1283
  %1295 = sub i32 %1294, -1519437068
  %sub61alteredBB = sub nsw i32 %1282, %1283
  %1296 = add i32 %1295, -933387670
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -933387670
  %_263 = sub i32 %1295, 1
  %gen264 = mul i32 %1298, 1
  %1299 = sub i32 0, 1
  %1300 = add i32 %1295, %1299
  %sub62alteredBB = sub nsw i32 %1295, 1
  %1301 = load i32, i32* %j, align 4
  %1302 = sub i32 0, %1301
  %1303 = add i32 %1300, %1302
  %_265 = sub i32 %1300, %1301
  %gen266 = mul i32 %1303, %1301
  %1304 = add i32 0, 753064504
  %1305 = sub i32 %1304, %1300
  %1306 = sub i32 %1305, 753064504
  %_267 = sub i32 0, %1300
  %1307 = sub i32 %1306, 1266535108
  %1308 = add i32 %1307, %1301
  %1309 = add i32 %1308, 1266535108
  %gen268 = add i32 %1306, %1301
  %1310 = sub i32 0, %1300
  %1311 = add i32 0, %1310
  %_269 = sub i32 0, %1300
  %1312 = sub i32 %1311, -1097869233
  %1313 = add i32 %1312, %1301
  %1314 = add i32 %1313, -1097869233
  %gen270 = add i32 %1311, %1301
  %1315 = sub i32 0, %1301
  %1316 = add i32 %1300, %1315
  %sub63alteredBB = sub nsw i32 %1300, %1301
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %_271 = sub i32 %1316, 1
  %gen272 = mul i32 %1318, 1
  %1319 = sub i32 %1316, 435686704
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, 435686704
  %_273 = sub i32 %1316, 1
  %gen274 = mul i32 %1321, 1
  %1322 = sub i32 0, %1316
  %1323 = add i32 0, %1322
  %_275 = sub i32 0, %1316
  %1324 = sub i32 %1323, 1733946016
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, 1733946016
  %gen276 = add i32 %1323, 1
  %1327 = add i32 %1316, 1937459891
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 1937459891
  %_277 = sub i32 %1316, 1
  %gen278 = mul i32 %1329, 1
  %1330 = add i32 0, -1257696704
  %1331 = sub i32 %1330, %1316
  %1332 = sub i32 %1331, -1257696704
  %_279 = sub i32 0, %1316
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %gen280 = add i32 %1332, 1
  %_281 = shl i32 %1316, 1
  %1337 = sub i32 0, %1316
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %add64alteredBB = add nsw i32 %1316, 1
  store i32 %1340, i32* %p, align 4
  store i32 1941278515, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 600440250, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %e, align 4
  store i32 -634729697, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %e, align 4
  %1342 = load i32, i32* %m, align 4
  %1343 = load i32, i32* %l, align 4
  %1344 = sub i32 0, 2
  %1345 = add i32 0, %1344
  %_294 = sub i32 0, 2
  %1346 = sub i32 %1345, 294584400
  %1347 = add i32 %1346, %1343
  %1348 = add i32 %1347, 294584400
  %gen295 = add i32 %1345, %1343
  %1349 = add i32 2, 1989497172
  %1350 = sub i32 %1349, %1343
  %1351 = sub i32 %1350, 1989497172
  %_296 = sub i32 2, %1343
  %gen297 = mul i32 %1351, %1343
  %_298 = shl i32 2, %1343
  %1352 = add i32 2, 1903017254
  %1353 = sub i32 %1352, %1343
  %1354 = sub i32 %1353, 1903017254
  %_299 = sub i32 2, %1343
  %gen300 = mul i32 %1354, %1343
  %_301 = shl i32 2, %1343
  %1355 = sub i32 2, 1885793161
  %1356 = sub i32 %1355, %1343
  %1357 = add i32 %1356, 1885793161
  %_302 = sub i32 2, %1343
  %gen303 = mul i32 %1357, %1343
  %1358 = add i32 0, 876710315
  %1359 = sub i32 %1358, 2
  %1360 = sub i32 %1359, 876710315
  %_304 = sub i32 0, 2
  %1361 = sub i32 %1360, -1060116457
  %1362 = add i32 %1361, %1343
  %1363 = add i32 %1362, -1060116457
  %gen305 = add i32 %1360, %1343
  %mulalteredBB = mul nsw i32 2, %1343
  %1364 = sub i32 0, %1342
  %1365 = add i32 0, %1364
  %_306 = sub i32 0, %1342
  %1366 = sub i32 %1365, 565827456
  %1367 = add i32 %1366, %mulalteredBB
  %1368 = add i32 %1367, 565827456
  %gen307 = add i32 %1365, %mulalteredBB
  %_308 = shl i32 %1342, %mulalteredBB
  %1369 = sub i32 0, %1342
  %1370 = add i32 0, %1369
  %_309 = sub i32 0, %1342
  %1371 = add i32 %1370, 1811918374
  %1372 = add i32 %1371, %mulalteredBB
  %1373 = sub i32 %1372, 1811918374
  %gen310 = add i32 %1370, %mulalteredBB
  %_311 = shl i32 %1342, %mulalteredBB
  %1374 = add i32 0, 386149158
  %1375 = sub i32 %1374, %1342
  %1376 = sub i32 %1375, 386149158
  %_312 = sub i32 0, %1342
  %1377 = sub i32 %1376, -568527143
  %1378 = add i32 %1377, %mulalteredBB
  %1379 = add i32 %1378, -568527143
  %gen313 = add i32 %1376, %mulalteredBB
  %1380 = add i32 0, 1844335099
  %1381 = sub i32 %1380, %1342
  %1382 = sub i32 %1381, 1844335099
  %_314 = sub i32 0, %1342
  %1383 = sub i32 %1382, -191372530
  %1384 = add i32 %1383, %mulalteredBB
  %1385 = add i32 %1384, -191372530
  %gen315 = add i32 %1382, %mulalteredBB
  %1386 = add i32 %1342, 902457529
  %1387 = sub i32 %1386, %mulalteredBB
  %1388 = sub i32 %1387, 902457529
  %sub91alteredBB = sub nsw i32 %1342, %mulalteredBB
  %1389 = sub i32 %1388, 1395335756
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, 1395335756
  %_316 = sub i32 %1388, 1
  %gen317 = mul i32 %1391, 1
  %1392 = add i32 %1388, -375260698
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, -375260698
  %sub92alteredBB = sub nsw i32 %1388, 1
  %1395 = sub i32 2, -147099627
  %1396 = sub i32 %1395, %1394
  %1397 = add i32 %1396, -147099627
  %_318 = sub i32 2, %1394
  %gen319 = mul i32 %1397, %1394
  %_320 = shl i32 2, %1394
  %_321 = shl i32 2, %1394
  %1398 = sub i32 0, %1394
  %1399 = add i32 2, %1398
  %_322 = sub i32 2, %1394
  %gen323 = mul i32 %1399, %1394
  %1400 = add i32 2, 473340953
  %1401 = sub i32 %1400, %1394
  %1402 = sub i32 %1401, 473340953
  %_324 = sub i32 2, %1394
  %gen325 = mul i32 %1402, %1394
  %_326 = shl i32 2, %1394
  %1403 = add i32 0, 1908801431
  %1404 = sub i32 %1403, 2
  %1405 = sub i32 %1404, 1908801431
  %_327 = sub i32 0, 2
  %1406 = sub i32 %1405, -865885226
  %1407 = add i32 %1406, %1394
  %1408 = add i32 %1407, -865885226
  %gen328 = add i32 %1405, %1394
  %mul93alteredBB = mul nsw i32 2, %1394
  %_329 = shl i32 %1341, %mul93alteredBB
  %1409 = sub i32 0, 1696136976
  %1410 = sub i32 %1409, %1341
  %1411 = add i32 %1410, 1696136976
  %_330 = sub i32 0, %1341
  %1412 = add i32 %1411, 985928587
  %1413 = add i32 %1412, %mul93alteredBB
  %1414 = sub i32 %1413, 985928587
  %gen331 = add i32 %1411, %mul93alteredBB
  %1415 = sub i32 0, %mul93alteredBB
  %1416 = add i32 %1341, %1415
  %_332 = sub i32 %1341, %mul93alteredBB
  %gen333 = mul i32 %1416, %mul93alteredBB
  %_334 = shl i32 %1341, %mul93alteredBB
  %1417 = sub i32 %1341, 552094624
  %1418 = add i32 %1417, %mul93alteredBB
  %1419 = add i32 %1418, 552094624
  %add94alteredBB = add nsw i32 %1341, %mul93alteredBB
  %1420 = load i32, i32* %n, align 4
  %1421 = load i32, i32* %l, align 4
  %1422 = add i32 0, 1715702285
  %1423 = sub i32 %1422, 2
  %1424 = sub i32 %1423, 1715702285
  %_335 = sub i32 0, 2
  %1425 = sub i32 %1424, -316572911
  %1426 = add i32 %1425, %1421
  %1427 = add i32 %1426, -316572911
  %gen336 = add i32 %1424, %1421
  %_337 = shl i32 2, %1421
  %1428 = add i32 0, -1596468361
  %1429 = sub i32 %1428, 2
  %1430 = sub i32 %1429, -1596468361
  %_338 = sub i32 0, 2
  %1431 = sub i32 %1430, -1342617396
  %1432 = add i32 %1431, %1421
  %1433 = add i32 %1432, -1342617396
  %gen339 = add i32 %1430, %1421
  %1434 = sub i32 2, 1236615728
  %1435 = sub i32 %1434, %1421
  %1436 = add i32 %1435, 1236615728
  %_340 = sub i32 2, %1421
  %gen341 = mul i32 %1436, %1421
  %1437 = sub i32 0, -520054358
  %1438 = sub i32 %1437, 2
  %1439 = add i32 %1438, -520054358
  %_342 = sub i32 0, 2
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, %1421
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %gen343 = add i32 %1439, %1421
  %mul95alteredBB = mul nsw i32 2, %1421
  %_344 = shl i32 %1420, %mul95alteredBB
  %1444 = sub i32 0, -1730547327
  %1445 = sub i32 %1444, %1420
  %1446 = add i32 %1445, -1730547327
  %_345 = sub i32 0, %1420
  %1447 = sub i32 0, %1446
  %1448 = sub i32 0, %mul95alteredBB
  %1449 = add i32 %1447, %1448
  %1450 = sub i32 0, %1449
  %gen346 = add i32 %1446, %mul95alteredBB
  %_347 = shl i32 %1420, %mul95alteredBB
  %_348 = shl i32 %1420, %mul95alteredBB
  %1451 = sub i32 0, %1420
  %1452 = add i32 0, %1451
  %_349 = sub i32 0, %1420
  %1453 = add i32 %1452, -1409653441
  %1454 = add i32 %1453, %mul95alteredBB
  %1455 = sub i32 %1454, -1409653441
  %gen350 = add i32 %1452, %mul95alteredBB
  %1456 = sub i32 %1420, -710686864
  %1457 = sub i32 %1456, %mul95alteredBB
  %1458 = add i32 %1457, -710686864
  %_351 = sub i32 %1420, %mul95alteredBB
  %gen352 = mul i32 %1458, %mul95alteredBB
  %1459 = add i32 0, -1685135389
  %1460 = sub i32 %1459, %1420
  %1461 = sub i32 %1460, -1685135389
  %_353 = sub i32 0, %1420
  %1462 = sub i32 0, %1461
  %1463 = sub i32 0, %mul95alteredBB
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %gen354 = add i32 %1461, %mul95alteredBB
  %_355 = shl i32 %1420, %mul95alteredBB
  %1466 = sub i32 %1420, 1316291507
  %1467 = sub i32 %1466, %mul95alteredBB
  %1468 = add i32 %1467, 1316291507
  %sub96alteredBB = sub nsw i32 %1420, %mul95alteredBB
  %1469 = add i32 %1468, -2126501812
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -2126501812
  %_356 = sub i32 %1468, 1
  %gen357 = mul i32 %1471, 1
  %1472 = sub i32 %1468, -1588191374
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -1588191374
  %sub97alteredBB = sub nsw i32 %1468, 1
  %mul98alteredBB = mul nsw i32 2, %1474
  %1475 = sub i32 0, %mul98alteredBB
  %1476 = add i32 %1419, %1475
  %_358 = sub i32 %1419, %mul98alteredBB
  %gen359 = mul i32 %1476, %mul98alteredBB
  %_360 = shl i32 %1419, %mul98alteredBB
  %_361 = shl i32 %1419, %mul98alteredBB
  %_362 = shl i32 %1419, %mul98alteredBB
  %1477 = add i32 0, -1465475903
  %1478 = sub i32 %1477, %1419
  %1479 = sub i32 %1478, -1465475903
  %_363 = sub i32 0, %1419
  %1480 = sub i32 %1479, 251673108
  %1481 = add i32 %1480, %mul98alteredBB
  %1482 = add i32 %1481, 251673108
  %gen364 = add i32 %1479, %mul98alteredBB
  %1483 = add i32 %1419, 229597389
  %1484 = add i32 %1483, %mul98alteredBB
  %1485 = sub i32 %1484, 229597389
  %add99alteredBB = add nsw i32 %1419, %mul98alteredBB
  store i32 %1485, i32* %e, align 4
  store i32 -1317316495, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %l, align 4
  %1487 = add i32 %1486, -307955354
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, -307955354
  %_369 = sub i32 %1486, 1
  %gen370 = mul i32 %1489, 1
  %1490 = sub i32 0, 1
  %1491 = add i32 %1486, %1490
  %_371 = sub i32 %1486, 1
  %gen372 = mul i32 %1491, 1
  %_373 = shl i32 %1486, 1
  %1492 = add i32 0, 191931897
  %1493 = sub i32 %1492, %1486
  %1494 = sub i32 %1493, 191931897
  %_374 = sub i32 0, %1486
  %1495 = sub i32 0, %1494
  %1496 = sub i32 0, 1
  %1497 = add i32 %1495, %1496
  %1498 = sub i32 0, %1497
  %gen375 = add i32 %1494, 1
  %1499 = add i32 0, 232574956
  %1500 = sub i32 %1499, %1486
  %1501 = sub i32 %1500, 232574956
  %_376 = sub i32 0, %1486
  %1502 = add i32 %1501, 401100788
  %1503 = add i32 %1502, 1
  %1504 = sub i32 %1503, 401100788
  %gen377 = add i32 %1501, 1
  %1505 = add i32 %1486, 525984158
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, 525984158
  %_378 = sub i32 %1486, 1
  %gen379 = mul i32 %1507, 1
  %_380 = shl i32 %1486, 1
  %1508 = sub i32 0, 1
  %1509 = sub i32 %1486, %1508
  %inc101alteredBB = add nsw i32 %1486, 1
  store i32 %1509, i32* %l, align 4
  store i32 -698545098, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %t, align 4
  %cmp103alteredBB = icmp eq i32 %1510, 0
  store i32 1314802827, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %arrayidx106alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %1511 = load i32, i32* %arrayidx106alteredBB, align 16
  %idxprom107alteredBB = sext i32 %1511 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %1512 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %1512 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom110alteredBB
  %1513 = load i32, i32* %arrayidx111alteredBB, align 4
  %1514 = load i32, i32* %e, align 4
  %1515 = load i32, i32* %p, align 4
  %1516 = sub i32 0, -709312963
  %1517 = sub i32 %1516, %1514
  %1518 = add i32 %1517, -709312963
  %_389 = sub i32 0, %1514
  %1519 = sub i32 0, %1518
  %1520 = sub i32 0, %1515
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 0, %1521
  %gen390 = add i32 %1518, %1515
  %1523 = sub i32 0, 1498474541
  %1524 = sub i32 %1523, %1514
  %1525 = add i32 %1524, 1498474541
  %_391 = sub i32 0, %1514
  %1526 = sub i32 0, %1525
  %1527 = sub i32 0, %1515
  %1528 = add i32 %1526, %1527
  %1529 = sub i32 0, %1528
  %gen392 = add i32 %1525, %1515
  %_393 = shl i32 %1514, %1515
  %1530 = add i32 %1514, -2049585702
  %1531 = add i32 %1530, %1515
  %1532 = sub i32 %1531, -2049585702
  %add112alteredBB = add nsw i32 %1514, %1515
  %1533 = add i32 0, -1942578955
  %1534 = sub i32 %1533, %1532
  %1535 = sub i32 %1534, -1942578955
  %_394 = sub i32 0, %1532
  %1536 = sub i32 %1535, 903261807
  %1537 = add i32 %1536, 1
  %1538 = add i32 %1537, 903261807
  %gen395 = add i32 %1535, 1
  %1539 = sub i32 0, 2119932437
  %1540 = sub i32 %1539, %1532
  %1541 = add i32 %1540, 2119932437
  %_396 = sub i32 0, %1532
  %1542 = add i32 %1541, -1172498892
  %1543 = add i32 %1542, 1
  %1544 = sub i32 %1543, -1172498892
  %gen397 = add i32 %1541, 1
  %1545 = sub i32 0, 772715557
  %1546 = sub i32 %1545, %1532
  %1547 = add i32 %1546, 772715557
  %_398 = sub i32 0, %1532
  %1548 = sub i32 0, %1547
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %gen399 = add i32 %1547, 1
  %1552 = add i32 %1532, 570148502
  %1553 = sub i32 %1552, 1
  %1554 = sub i32 %1553, 570148502
  %sub113alteredBB = sub nsw i32 %1532, 1
  %idxprom114alteredBB = sext i32 %1554 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom114alteredBB
  store i32 %1513, i32* %arrayidx115alteredBB, align 4
  store i32 -456406821, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  store i32 -922331353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB403alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB368alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB198alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB403, %for.end131, %for.inc129, %for.body125, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %originalBBpart2401, %originalBB388, %if.end105, %if.then104, %originalBBpart2386, %originalBB384, %for.end102, %originalBBpart2382, %originalBB368, %for.inc100, %originalBBpart2366, %originalBB293, %for.body90, %for.cond88, %originalBBpart2291, %originalBB289, %if.end87, %if.end86, %originalBBpart2287, %originalBB285, %if.end85, %if.end84, %if.then67, %if.else65, %originalBBpart2283, %originalBB198, %if.then52, %if.else48, %if.then41, %originalBBpart2196, %originalBB179, %if.else, %originalBBpart2177, %originalBB171, %if.then36, %originalBBpart2169, %originalBB167, %for.end34, %for.inc32, %if.end, %originalBBpart2165, %originalBB163, %if.then, %originalBBpart2161, %originalBB159, %for.body26, %for.cond24, %for.body15, %originalBBpart2157, %originalBB155, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2153, %originalBB147, %for.inc7, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB132, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
