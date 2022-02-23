; ModuleID = 'source-C-CXX/34/228.c'
source_filename = "source-C-CXX/34/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1959339197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1959339197, label %for.cond
    i32 1626716370, label %originalBB
    i32 1395354495, label %originalBBpart2
    i32 -1513536135, label %for.body
    i32 -1549132640, label %for.cond1
    i32 1953433157, label %for.body3
    i32 271568537, label %originalBB66
    i32 -256036302, label %originalBBpart268
    i32 -721230816, label %for.inc
    i32 -1154438667, label %originalBB70
    i32 -769839385, label %originalBBpart275
    i32 -888864147, label %for.end
    i32 -1121380795, label %originalBB77
    i32 -1717764808, label %originalBBpart279
    i32 793371098, label %for.inc7
    i32 192074513, label %for.end9
    i32 64632825, label %for.cond10
    i32 950099456, label %originalBB81
    i32 1923171527, label %originalBBpart283
    i32 -1160753836, label %for.body12
    i32 -1226180690, label %for.cond13
    i32 1932167034, label %for.body15
    i32 -384295161, label %for.cond16
    i32 643624147, label %originalBB85
    i32 1974260791, label %originalBBpart287
    i32 -2082752287, label %for.body18
    i32 -148440037, label %originalBB89
    i32 -130297168, label %originalBBpart291
    i32 -1807756513, label %if.then
    i32 -2023161738, label %originalBB93
    i32 -1845029063, label %originalBBpart295
    i32 -1161946433, label %if.end
    i32 -155486917, label %for.inc28
    i32 490810995, label %for.end30
    i32 -1472096246, label %if.then32
    i32 1337217899, label %originalBB97
    i32 244184616, label %originalBBpart299
    i32 -1754757093, label %for.cond33
    i32 1098779323, label %for.body35
    i32 94591097, label %if.then45
    i32 407021963, label %if.end46
    i32 492356925, label %for.inc47
    i32 1264829536, label %originalBB101
    i32 702819804, label %originalBBpart2109
    i32 -889143731, label %for.end49
    i32 -510214696, label %originalBB111
    i32 759722715, label %originalBBpart2113
    i32 -209535784, label %if.then51
    i32 -225190864, label %if.else
    i32 -297542919, label %if.end54
    i32 -324247526, label %if.end55
    i32 -1710386368, label %for.inc56
    i32 2036484245, label %originalBB115
    i32 2035496437, label %originalBBpart2126
    i32 -458042763, label %for.end58
    i32 1083703884, label %for.inc59
    i32 -693987696, label %originalBB128
    i32 1589864505, label %originalBBpart2138
    i32 1213013914, label %for.end61
    i32 -497730600, label %if.then63
    i32 -1309836522, label %if.end65
    i32 2123804123, label %originalBBalteredBB
    i32 -632683295, label %originalBB66alteredBB
    i32 -7744388, label %originalBB70alteredBB
    i32 1879924751, label %originalBB77alteredBB
    i32 1364683029, label %originalBB81alteredBB
    i32 -168016171, label %originalBB85alteredBB
    i32 -922338583, label %originalBB89alteredBB
    i32 945481304, label %originalBB93alteredBB
    i32 1336902997, label %originalBB97alteredBB
    i32 847727833, label %originalBB101alteredBB
    i32 238909656, label %originalBB111alteredBB
    i32 -227674125, label %originalBB115alteredBB
    i32 -292424561, label %originalBB128alteredBB
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
  %25 = select i1 %23, i32 1626716370, i32 2123804123
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 762086491
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 762086491
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
  %54 = select i1 %52, i32 1395354495, i32 2123804123
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1513536135, i32 192074513
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1549132640, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1953433157, i32 -888864147
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1978569331
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1978569331
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 271568537, i32 -632683295
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1625914659
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1625914659
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -256036302, i32 -632683295
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -721230816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1154438667, i32 -7744388
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 1458468339
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1458468339
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 900035679
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 900035679
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -769839385, i32 -7744388
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1549132640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1841751708
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1841751708
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1121380795, i32 1879924751
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1717764808, i32 1879924751
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 793371098, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc8 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -1959339197, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 64632825, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -717225127
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -717225127
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 950099456, i32 1364683029
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %209, %210
  store i1 %cmp11, i1* %cmp11.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1117323880
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1117323880
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1923171527, i32 1364683029
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %226 = select i1 %cmp11.reload, i32 -1160753836, i32 1213013914
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1226180690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %227, %228
  %229 = select i1 %cmp14, i32 1932167034, i32 -458042763
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -384295161, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 643624147, i32 -168016171
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %256, %257
  store i1 %cmp17, i1* %cmp17.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1998244978
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1998244978
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1974260791, i32 -168016171
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %273 = select i1 %cmp17.reload, i32 -2082752287, i32 490810995
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1145334078
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1145334078
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -148440037, i32 -922338583
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %301 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom19
  %302 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %302 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %303 = load i32, i32* %arrayidx22, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %304 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom23
  %305 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %305 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %306 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %303, %306
  store i1 %cmp27, i1* %cmp27.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -130297168, i32 -922338583
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %321 = select i1 %cmp27.reload, i32 -1807756513, i32 -1161946433
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2023161738, i32 945481304
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1890144487
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1890144487
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1845029063, i32 945481304
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 490810995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -155486917, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc29 = add nsw i32 %351, 1
  store i32 %355, i32* %k, align 4
  store i32 -384295161, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %356, %357
  %358 = select i1 %cmp31, i32 -1472096246, i32 -324247526
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1337217899, i32 1336902997
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -256538061
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -256538061
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 244184616, i32 1336902997
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1754757093, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %400 = load i32, i32* %u, align 4
  %401 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %400, %401
  %402 = select i1 %cmp34, i32 1098779323, i32 -889143731
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %403 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom36
  %404 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %405 = load i32, i32* %arrayidx39, align 4
  %406 = load i32, i32* %u, align 4
  %idxprom40 = sext i32 %406 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom40
  %407 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %407 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %408 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %405, %408
  %409 = select i1 %cmp44, i32 94591097, i32 407021963
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -889143731, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 492356925, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -758459799
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -758459799
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1264829536, i32 847727833
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %437 = load i32, i32* %u, align 4
  %438 = sub i32 %437, 930554967
  %439 = add i32 %438, 1
  %440 = add i32 %439, 930554967
  %inc48 = add nsw i32 %437, 1
  store i32 %440, i32* %u, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 702819804, i32 847727833
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1754757093, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1801855824
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1801855824
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -510214696, i32 238909656
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %482 = load i32, i32* %u, align 4
  %483 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %482, %483
  store i1 %cmp50, i1* %cmp50.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 403273706
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 403273706
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 759722715, i32 238909656
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %511 = select i1 %cmp50.reload, i32 -209535784, i32 -225190864
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %513)
  store i32 -297542919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* %o, align 4
  %515 = sub i32 %514, -439786584
  %516 = add i32 %515, 1
  %517 = add i32 %516, -439786584
  %inc53 = add nsw i32 %514, 1
  store i32 %517, i32* %o, align 4
  store i32 -297542919, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -324247526, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1710386368, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2036484245, i32 -227674125
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc57 = add nsw i32 %532, 1
  store i32 %534, i32* %j, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1554085573
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1554085573
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2035496437, i32 -227674125
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1226180690, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1083703884, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -735233178
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -735233178
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -693987696, i32 -292424561
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 932920220
  %579 = add i32 %578, 1
  %580 = add i32 %579, 932920220
  %inc60 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1589864505, i32 -292424561
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 64632825, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %607 = load i32, i32* %o, align 4
  %608 = load i32, i32* %m, align 4
  %cmp62 = icmp eq i32 %607, %608
  %609 = select i1 %cmp62, i32 -497730600, i32 -1309836522
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1309836522, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 1626716370, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxpromalteredBB
  %613 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %613 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 271568537, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_ = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen = add i32 %616, 1
  %_71 = shl i32 %614, 1
  %619 = sub i32 %614, 38747506
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 38747506
  %_72 = sub i32 %614, 1
  %gen73 = mul i32 %621, 1
  %622 = add i32 %614, 267752091
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 267752091
  %incalteredBB = add nsw i32 %614, 1
  store i32 %624, i32* %j, align 4
  store i32 -1154438667, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1121380795, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %625, %626
  store i32 950099456, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %627, %628
  store i32 643624147, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %629 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom19alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %630 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %631 = load i32, i32* %arrayidx22alteredBB, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %632 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom23alteredBB
  %633 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %633 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %634 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %631, %634
  store i32 -148440037, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2023161738, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1337217899, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %u, align 4
  %_102 = shl i32 %635, 1
  %_103 = shl i32 %635, 1
  %636 = add i32 %635, 48948260
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 48948260
  %_104 = sub i32 %635, 1
  %gen105 = mul i32 %638, 1
  %639 = sub i32 0, -479917052
  %640 = sub i32 %639, %635
  %641 = add i32 %640, -479917052
  %_106 = sub i32 0, %635
  %642 = add i32 %641, -1643488921
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1643488921
  %gen107 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %635, %645
  %inc48alteredBB = add nsw i32 %635, 1
  store i32 %646, i32* %u, align 4
  store i32 1264829536, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %u, align 4
  %648 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp eq i32 %647, %648
  store i32 -510214696, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = add i32 0, -1571781040
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1571781040
  %_116 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen117 = add i32 %652, 1
  %_118 = shl i32 %649, 1
  %657 = sub i32 0, %649
  %658 = add i32 0, %657
  %_119 = sub i32 0, %649
  %659 = add i32 %658, -459895975
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -459895975
  %gen120 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %649, %662
  %_121 = sub i32 %649, 1
  %gen122 = mul i32 %663, 1
  %664 = add i32 0, -1860869892
  %665 = sub i32 %664, %649
  %666 = sub i32 %665, -1860869892
  %_123 = sub i32 0, %649
  %667 = add i32 %666, -49232080
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -49232080
  %gen124 = add i32 %666, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %649, %670
  %inc57alteredBB = add nsw i32 %649, 1
  store i32 %671, i32* %j, align 4
  store i32 2036484245, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %_129 = sub i32 %672, 1
  %gen130 = mul i32 %674, 1
  %_131 = shl i32 %672, 1
  %_132 = shl i32 %672, 1
  %675 = sub i32 0, 1
  %676 = add i32 %672, %675
  %_133 = sub i32 %672, 1
  %gen134 = mul i32 %676, 1
  %677 = sub i32 %672, -526732714
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -526732714
  %_135 = sub i32 %672, 1
  %gen136 = mul i32 %679, 1
  %680 = add i32 %672, -235435600
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -235435600
  %inc60alteredBB = add nsw i32 %672, 1
  store i32 %682, i32* %i, align 4
  store i32 -693987696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %originalBBpart2138, %originalBB128, %for.inc59, %for.end58, %originalBBpart2126, %originalBB115, %for.inc56, %if.end55, %if.end54, %if.else, %if.then51, %originalBBpart2113, %originalBB111, %for.end49, %originalBBpart2109, %originalBB101, %for.inc47, %if.end46, %if.then45, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %if.then32, %for.end30, %for.inc28, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %for.end9, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
