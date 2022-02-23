; ModuleID = 'source-C-CXX/99/2072.c'
source_filename = "source-C-CXX/99/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [300 x i32], align 16
  %lon = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lon, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1307702036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1307702036, label %for.cond
    i32 149795580, label %originalBB
    i32 -2139657148, label %originalBBpart2
    i32 -560478786, label %for.body
    i32 578136775, label %for.cond4
    i32 -1684293835, label %for.body7
    i32 1440201105, label %originalBB81
    i32 -2119105036, label %originalBBpart283
    i32 1428535477, label %if.then
    i32 1830695735, label %originalBB85
    i32 17348727, label %originalBBpart294
    i32 -1380852279, label %if.end
    i32 469265665, label %originalBB96
    i32 1686332632, label %originalBBpart298
    i32 769481252, label %for.inc
    i32 240988579, label %for.end
    i32 -825717914, label %for.inc15
    i32 -714063084, label %originalBB100
    i32 -2018181721, label %originalBBpart2109
    i32 336631407, label %for.end17
    i32 -196717210, label %for.cond18
    i32 1727444855, label %originalBB111
    i32 1925256611, label %originalBBpart2113
    i32 -1267410174, label %for.body21
    i32 997298985, label %for.cond22
    i32 -2132524975, label %for.body25
    i32 222520261, label %originalBB115
    i32 -1785651627, label %originalBBpart2130
    i32 -712646603, label %if.then32
    i32 1693163088, label %if.end37
    i32 -558441043, label %for.inc38
    i32 -815440233, label %originalBB132
    i32 -421975868, label %originalBBpart2140
    i32 -1262996905, label %for.end40
    i32 -42000786, label %originalBB142
    i32 -254749073, label %originalBBpart2144
    i32 -2039419348, label %for.inc41
    i32 -1110579999, label %for.end43
    i32 696913039, label %originalBB146
    i32 337777366, label %originalBBpart2148
    i32 -1111575460, label %for.cond44
    i32 -444640885, label %for.body47
    i32 435755197, label %if.then53
    i32 -55559091, label %if.end54
    i32 264940092, label %originalBB150
    i32 -645858929, label %originalBBpart2152
    i32 -1985546853, label %for.inc55
    i32 -944539704, label %originalBB154
    i32 1535202237, label %originalBBpart2159
    i32 32762049, label %for.end57
    i32 -411899001, label %originalBB161
    i32 -1346511091, label %originalBBpart2163
    i32 -1771234845, label %if.then60
    i32 531648413, label %if.else
    i32 -291985686, label %for.cond62
    i32 -801762588, label %for.body65
    i32 -671149084, label %originalBB165
    i32 1532771799, label %originalBBpart2179
    i32 -990367819, label %if.then71
    i32 244074054, label %originalBB181
    i32 1340071652, label %originalBBpart2190
    i32 -2038477965, label %if.end76
    i32 1599062253, label %for.inc77
    i32 -541324041, label %originalBB192
    i32 -1184531380, label %originalBBpart2207
    i32 -2117976183, label %for.end79
    i32 -1556622008, label %if.end80
    i32 1458162317, label %originalBBalteredBB
    i32 2100399707, label %originalBB81alteredBB
    i32 629701137, label %originalBB85alteredBB
    i32 638528501, label %originalBB96alteredBB
    i32 1676896972, label %originalBB100alteredBB
    i32 181189028, label %originalBB111alteredBB
    i32 -1736200321, label %originalBB115alteredBB
    i32 407708105, label %originalBB132alteredBB
    i32 109657699, label %originalBB142alteredBB
    i32 -1780483795, label %originalBB146alteredBB
    i32 218697402, label %originalBB150alteredBB
    i32 -2050561767, label %originalBB154alteredBB
    i32 -360066962, label %originalBB161alteredBB
    i32 1162602146, label %originalBB165alteredBB
    i32 1573089071, label %originalBB181alteredBB
    i32 -1003304241, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -300130669
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -300130669
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
  %27 = select i1 %25, i32 149795580, i32 1458162317
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1191553198
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1191553198
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2139657148, i32 1458162317
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -560478786, i32 336631407
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 578136775, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %lon, align 4
  %cmp5 = icmp sle i32 %45, %46
  %47 = select i1 %cmp5, i32 -1684293835, i32 240988579
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -330769197
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -330769197
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1440201105, i32 2100399707
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -95367781
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -95367781
  %sub = sub nsw i32 %75, 1
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %79 to i32
  %80 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %conv8, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1475989047
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1475989047
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2119105036, i32 2100399707
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 1428535477, i32 -1380852279
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 646360843
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 646360843
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1830695735, i32 629701137
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 2065316380
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2065316380
  %sub11 = sub nsw i32 %112, 1
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %arrayidx13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 17348727, i32 629701137
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1380852279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 469265665, i32 638528501
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -770414057
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -770414057
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1686332632, i32 638528501
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 769481252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc14 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 578136775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -825717914, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1289411865
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1289411865
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -714063084, i32 1676896972
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc16 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2018181721, i32 1676896972
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1307702036, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -196717210, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1669902640
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1669902640
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1727444855, i32 181189028
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %276, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1650854217
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1650854217
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1925256611, i32 181189028
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %304 = select i1 %cmp19.reload, i32 -1267410174, i32 -1110579999
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 997298985, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %lon, align 4
  %cmp23 = icmp sle i32 %305, %306
  %307 = select i1 %cmp23, i32 -2132524975, i32 -1262996905
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1316916920
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1316916920
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 222520261, i32 -1736200321
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub26 = sub nsw i32 %323, 1
  %idxprom27 = sext i32 %325 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom27
  %326 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %326 to i32
  %327 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %conv29, %327
  store i1 %cmp30, i1* %cmp30.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1785651627, i32 -1736200321
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %354 = select i1 %cmp30.reload, i32 -712646603, i32 1693163088
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1042041675
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1042041675
  %sub33 = sub nsw i32 %355, 1
  %idxprom34 = sext i32 %358 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom34
  %359 = load i32, i32* %arrayidx35, align 4
  %360 = add i32 %359, 400963524
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 400963524
  %inc36 = add nsw i32 %359, 1
  store i32 %362, i32* %arrayidx35, align 4
  store i32 1693163088, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -558441043, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -498048253
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -498048253
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -815440233, i32 407708105
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc39 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -299906760
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -299906760
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
  %419 = select i1 %417, i32 -421975868, i32 407708105
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 997298985, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1408019856
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1408019856
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -42000786, i32 109657699
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -254749073, i32 109657699
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2039419348, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc42 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 -196717210, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 696913039, i32 -1780483795
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 167497950
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 167497950
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
  %528 = select i1 %526, i32 337777366, i32 -1780483795
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1111575460, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %529, 300
  %530 = select i1 %cmp45, i32 -444640885, i32 32762049
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, 1653818909
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1653818909
  %sub48 = sub nsw i32 %531, 1
  %idxprom49 = sext i32 %534 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom49
  %535 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %535, 0
  %536 = select i1 %cmp51, i32 435755197, i32 -55559091
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 32762049, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 264940092, i32 218697402
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1836919892
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1836919892
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -645858929, i32 218697402
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1985546853, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -92757198
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -92757198
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -944539704, i32 -2050561767
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc56 = add nsw i32 %605, 1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1929092246
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1929092246
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1535202237, i32 -2050561767
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1111575460, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1340226573
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1340226573
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -411899001, i32 -360066962
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %638 = load i32, i32* %t, align 4
  %cmp58 = icmp eq i32 %638, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1346511091, i32 -360066962
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %653 = select i1 %cmp58.reload, i32 -1771234845, i32 531648413
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1556622008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -291985686, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %654, 300
  %655 = select i1 %cmp63, i32 -801762588, i32 -2117976183
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1157608639
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1157608639
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -671149084, i32 1162602146
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %683, -943981918
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -943981918
  %sub66 = sub nsw i32 %683, 1
  %idxprom67 = sext i32 %686 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom67
  %687 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %687, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1532771799, i32 1162602146
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %702 = select i1 %cmp69.reload, i32 -990367819, i32 -2038477965
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -47979123
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -47979123
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 244074054, i32 1573089071
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %719, -105768102
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -105768102
  %sub72 = sub nsw i32 %719, 1
  %idxprom73 = sext i32 %722 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom73
  %723 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %718, i32 %723)
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1526717372
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1526717372
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1340071652, i32 1573089071
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2038477965, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1599062253, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -2065507337
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -2065507337
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -541324041, i32 -1003304241
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc78 = add nsw i32 %766, 1
  store i32 %768, i32* %i, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1184531380, i32 -1003304241
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -291985686, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1556622008, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %783 = load i32, i32* %retval, align 4
  ret i32 %783

originalBBalteredBB:                              ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %784, 90
  store i32 149795580, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %_ = shl i32 %785, 1
  %786 = sub i32 %785, 1524753474
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1524753474
  %subalteredBB = sub nsw i32 %785, 1
  %idxpromalteredBB = sext i32 %788 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %789 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %789 to i32
  %790 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %790
  store i32 1440201105, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_86 = sub i32 %791, 1
  %gen = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %791, %794
  %sub11alteredBB = sub nsw i32 %791, 1
  %idxprom12alteredBB = sext i32 %795 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12alteredBB
  %796 = load i32, i32* %arrayidx13alteredBB, align 4
  %797 = sub i32 %796, 813129866
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 813129866
  %_87 = sub i32 %796, 1
  %gen88 = mul i32 %799, 1
  %800 = add i32 %796, -1878872513
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1878872513
  %_89 = sub i32 %796, 1
  %gen90 = mul i32 %802, 1
  %803 = sub i32 0, -1183938350
  %804 = sub i32 %803, %796
  %805 = add i32 %804, -1183938350
  %_91 = sub i32 0, %796
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen92 = add i32 %805, 1
  %810 = add i32 %796, -701438807
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -701438807
  %incalteredBB = add nsw i32 %796, 1
  store i32 %812, i32* %arrayidx13alteredBB, align 4
  store i32 1830695735, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 469265665, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = add i32 %813, -1677666924
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1677666924
  %_101 = sub i32 %813, 1
  %gen102 = mul i32 %816, 1
  %_103 = shl i32 %813, 1
  %_104 = shl i32 %813, 1
  %817 = sub i32 0, %813
  %818 = add i32 0, %817
  %_105 = sub i32 0, %813
  %819 = add i32 %818, 295015289
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 295015289
  %gen106 = add i32 %818, 1
  %_107 = shl i32 %813, 1
  %822 = sub i32 %813, -1068378765
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1068378765
  %inc16alteredBB = add nsw i32 %813, 1
  store i32 %824, i32* %i, align 4
  store i32 -714063084, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sle i32 %825, 122
  store i32 1727444855, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, 1724545439
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1724545439
  %_116 = sub i32 0, %826
  %830 = add i32 %829, -746369470
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -746369470
  %gen117 = add i32 %829, 1
  %833 = sub i32 0, 1
  %834 = add i32 %826, %833
  %_118 = sub i32 %826, 1
  %gen119 = mul i32 %834, 1
  %835 = sub i32 0, %826
  %836 = add i32 0, %835
  %_120 = sub i32 0, %826
  %837 = add i32 %836, -1371344197
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1371344197
  %gen121 = add i32 %836, 1
  %840 = sub i32 0, %826
  %841 = add i32 0, %840
  %_122 = sub i32 0, %826
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen123 = add i32 %841, 1
  %_124 = shl i32 %826, 1
  %844 = sub i32 0, %826
  %845 = add i32 0, %844
  %_125 = sub i32 0, %826
  %846 = add i32 %845, 1628645198
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1628645198
  %gen126 = add i32 %845, 1
  %849 = sub i32 0, %826
  %850 = add i32 0, %849
  %_127 = sub i32 0, %826
  %851 = sub i32 %850, 1308043177
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1308043177
  %gen128 = add i32 %850, 1
  %854 = sub i32 0, 1
  %855 = add i32 %826, %854
  %sub26alteredBB = sub nsw i32 %826, 1
  %idxprom27alteredBB = sext i32 %855 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %856 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %856 to i32
  %857 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, %857
  store i32 222520261, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 %858, -1198535137
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1198535137
  %_133 = sub i32 %858, 1
  %gen134 = mul i32 %861, 1
  %862 = sub i32 %858, -1362485074
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1362485074
  %_135 = sub i32 %858, 1
  %gen136 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %858, %865
  %_137 = sub i32 %858, 1
  %gen138 = mul i32 %866, 1
  %867 = add i32 %858, 2092013574
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 2092013574
  %inc39alteredBB = add nsw i32 %858, 1
  store i32 %869, i32* %j, align 4
  store i32 -815440233, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -42000786, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 696913039, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 264940092, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %_155 = shl i32 %870, 1
  %871 = add i32 %870, -1058365453
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1058365453
  %_156 = sub i32 %870, 1
  %gen157 = mul i32 %873, 1
  %874 = sub i32 %870, 719689438
  %875 = add i32 %874, 1
  %876 = add i32 %875, 719689438
  %inc56alteredBB = add nsw i32 %870, 1
  store i32 %876, i32* %i, align 4
  store i32 -944539704, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %t, align 4
  %cmp58alteredBB = icmp eq i32 %877, 0
  store i32 -411899001, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %_166 = shl i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_167 = sub i32 %878, 1
  %gen168 = mul i32 %880, 1
  %881 = add i32 0, 256657196
  %882 = sub i32 %881, %878
  %883 = sub i32 %882, 256657196
  %_169 = sub i32 0, %878
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen170 = add i32 %883, 1
  %888 = sub i32 0, 1423307435
  %889 = sub i32 %888, %878
  %890 = add i32 %889, 1423307435
  %_171 = sub i32 0, %878
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen172 = add i32 %890, 1
  %_173 = shl i32 %878, 1
  %893 = sub i32 %878, -1561198204
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1561198204
  %_174 = sub i32 %878, 1
  %gen175 = mul i32 %895, 1
  %896 = sub i32 0, %878
  %897 = add i32 0, %896
  %_176 = sub i32 0, %878
  %898 = sub i32 %897, -405879543
  %899 = add i32 %898, 1
  %900 = add i32 %899, -405879543
  %gen177 = add i32 %897, 1
  %901 = sub i32 0, 1
  %902 = add i32 %878, %901
  %sub66alteredBB = sub nsw i32 %878, 1
  %idxprom67alteredBB = sext i32 %902 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom67alteredBB
  %903 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp ne i32 %903, 0
  store i32 -671149084, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %i, align 4
  %_182 = shl i32 %905, 1
  %_183 = shl i32 %905, 1
  %_184 = shl i32 %905, 1
  %_185 = shl i32 %905, 1
  %_186 = shl i32 %905, 1
  %906 = sub i32 0, -507270670
  %907 = sub i32 %906, %905
  %908 = add i32 %907, -507270670
  %_187 = sub i32 0, %905
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen188 = add i32 %908, 1
  %911 = add i32 %905, -1088309019
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1088309019
  %sub72alteredBB = sub nsw i32 %905, 1
  %idxprom73alteredBB = sext i32 %913 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom73alteredBB
  %914 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %904, i32 %914)
  store i32 244074054, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %_193 = shl i32 %915, 1
  %_194 = shl i32 %915, 1
  %916 = add i32 0, -1120053794
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, -1120053794
  %_195 = sub i32 0, %915
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen196 = add i32 %918, 1
  %923 = sub i32 0, 1963510548
  %924 = sub i32 %923, %915
  %925 = add i32 %924, 1963510548
  %_197 = sub i32 0, %915
  %926 = add i32 %925, -262090968
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -262090968
  %gen198 = add i32 %925, 1
  %_199 = shl i32 %915, 1
  %_200 = shl i32 %915, 1
  %929 = add i32 %915, -1335246547
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1335246547
  %_201 = sub i32 %915, 1
  %gen202 = mul i32 %931, 1
  %_203 = shl i32 %915, 1
  %932 = sub i32 0, 1107990509
  %933 = sub i32 %932, %915
  %934 = add i32 %933, 1107990509
  %_204 = sub i32 0, %915
  %935 = sub i32 %934, 1495095981
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1495095981
  %gen205 = add i32 %934, 1
  %938 = sub i32 0, %915
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc78alteredBB = add nsw i32 %915, 1
  store i32 %941, i32* %i, align 4
  store i32 -541324041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2207, %originalBB192, %for.inc77, %if.end76, %originalBBpart2190, %originalBB181, %if.then71, %originalBBpart2179, %originalBB165, %for.body65, %for.cond62, %if.else, %if.then60, %originalBBpart2163, %originalBB161, %for.end57, %originalBBpart2159, %originalBB154, %for.inc55, %originalBBpart2152, %originalBB150, %if.end54, %if.then53, %for.body47, %for.cond44, %originalBBpart2148, %originalBB146, %for.end43, %for.inc41, %originalBBpart2144, %originalBB142, %for.end40, %originalBBpart2140, %originalBB132, %for.inc38, %if.end37, %if.then32, %originalBBpart2130, %originalBB115, %for.body25, %for.cond22, %for.body21, %originalBBpart2113, %originalBB111, %for.cond18, %for.end17, %originalBBpart2109, %originalBB100, %for.inc15, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
