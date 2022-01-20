; ModuleID = 'source-C-CXX/50/467.c'
source_filename = "source-C-CXX/50/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x [10 x i8]], align 16
  %s = alloca [10 x i8], align 1
  %c = alloca [600 x i32], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 734214926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 734214926, label %for.cond
    i32 734851899, label %originalBB
    i32 -137191375, label %originalBBpart2
    i32 1100373645, label %for.body
    i32 -1139554272, label %originalBB98
    i32 -1525812524, label %originalBBpart2100
    i32 1893678185, label %for.inc
    i32 2055724826, label %for.end
    i32 190833887, label %for.cond11
    i32 -1917430395, label %for.body14
    i32 -1741022158, label %for.cond15
    i32 1707392403, label %for.body18
    i32 2087007043, label %for.inc23
    i32 852676365, label %for.end25
    i32 400321139, label %for.cond28
    i32 -1187513345, label %originalBB102
    i32 -1812508017, label %originalBBpart2104
    i32 413576672, label %for.body31
    i32 989028076, label %if.then
    i32 1572542996, label %originalBB106
    i32 8523060, label %originalBBpart2110
    i32 821330217, label %if.end
    i32 934812026, label %originalBB112
    i32 -647330291, label %originalBBpart2114
    i32 470067766, label %for.inc42
    i32 -1216042560, label %for.end44
    i32 -665061566, label %originalBB116
    i32 -71057400, label %originalBBpart2125
    i32 1926834332, label %if.then48
    i32 502601029, label %if.end55
    i32 -536029554, label %for.inc56
    i32 563856531, label %for.end58
    i32 -1300812631, label %for.cond59
    i32 277923448, label %for.body62
    i32 210095747, label %if.then67
    i32 113567553, label %originalBB127
    i32 472613827, label %originalBBpart2129
    i32 1726177765, label %if.end70
    i32 -1549935652, label %for.inc71
    i32 -1106287313, label %for.end73
    i32 1021240982, label %if.then76
    i32 -126178813, label %if.else
    i32 -1251893389, label %for.cond80
    i32 748171246, label %for.body83
    i32 740353629, label %if.then88
    i32 -629109774, label %if.end93
    i32 -1692919470, label %originalBB131
    i32 -1000669135, label %originalBBpart2133
    i32 -514060508, label %for.inc94
    i32 1299395239, label %for.end96
    i32 -126003511, label %if.end97
    i32 -1090040991, label %originalBBalteredBB
    i32 97219703, label %originalBB98alteredBB
    i32 1144584465, label %originalBB102alteredBB
    i32 -1324746202, label %originalBB106alteredBB
    i32 -1112388200, label %originalBB112alteredBB
    i32 1585792022, label %originalBB116alteredBB
    i32 87311236, label %originalBB127alteredBB
    i32 -2144093414, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1917095552
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1917095552
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
  %27 = select i1 %25, i32 734851899, i32 -1090040991
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
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
  %43 = select i1 %41, i32 -137191375, i32 -1090040991
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1100373645, i32 2055724826
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1139554272, i32 97219703
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 0
  %73 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %72, i8* %arrayidx7, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1525812524, i32 97219703
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1893678185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 734214926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 0
  %105 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 1, i32* %i, align 4
  store i32 190833887, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %l, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %107, -1888234449
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1888234449
  %sub = sub nsw i32 %107, %108
  %cmp12 = icmp sle i32 %106, %111
  %112 = select i1 %cmp12, i32 -1917430395, i32 563856531
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1741022158, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %113, %114
  %115 = select i1 %cmp16, i32 1707392403, i32 852676365
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %116, 1024319819
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1024319819
  %add = add nsw i32 %116, %117
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom19
  %121 = load i8, i8* %arrayidx20, align 1
  %122 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %121, i8* %arrayidx22, align 1
  store i32 2087007043, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -414734296
  %125 = add i32 %124, 1
  %126 = add i32 %125, -414734296
  %inc24 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -1741022158, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 0, i32* %m, align 4
  store i32 400321139, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1187513345, i32 1144584465
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %142, %143
  store i1 %cmp29, i1* %cmp29.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1812508017, i32 1144584465
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %170 = select i1 %cmp29.reload, i32 413576672, i32 -1216042560
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %171 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #5
  %cmp37 = icmp eq i32 %call36, 0
  %172 = select i1 %cmp37, i32 989028076, i32 821330217
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1572542996, i32 -1324746202
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc41 = add nsw i32 %200, 1
  store i32 %202, i32* %arrayidx40, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1595326095
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1595326095
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 8523060, i32 -1324746202
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1216042560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 861436449
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 861436449
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 934812026, i32 -1112388200
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1823404869
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1823404869
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -647330291, i32 -1112388200
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 470067766, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc43 = add nsw i32 %272, 1
  store i32 %276, i32* %m, align 4
  store i32 400321139, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -665061566, i32 1585792022
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add45 = add nsw i32 %304, 1
  %cmp46 = icmp eq i32 %303, %306
  store i1 %cmp46, i1* %cmp46.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 564685488
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 564685488
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -71057400, i32 1585792022
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %322 = select i1 %cmp46.reload, i32 1926834332, i32 502601029
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc49 = add nsw i32 %323, 1
  store i32 %325, i32* %k, align 4
  %326 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #6
  store i32 502601029, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -536029554, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 2000780634
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2000780634
  %inc57 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 190833887, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1300812631, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %k, align 4
  %cmp60 = icmp sle i32 %331, %332
  %333 = select i1 %cmp60, i32 277923448, i32 -1106287313
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %334 to i64
  %arrayidx64 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom63
  %335 = load i32, i32* %arrayidx64, align 4
  %336 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp65, i32 210095747, i32 1726177765
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1880152583
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1880152583
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 113567553, i32 87311236
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %353 to i64
  %arrayidx69 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom68
  %354 = load i32, i32* %arrayidx69, align 4
  store i32 %354, i32* %max, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -400597298
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -400597298
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 472613827, i32 87311236
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1726177765, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1549935652, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -436986369
  %384 = add i32 %383, 1
  %385 = add i32 %384, -436986369
  %inc72 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 -1300812631, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %386 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %386, 0
  %387 = select i1 %cmp74, i32 1021240982, i32 -126178813
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -126003511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* %max, align 4
  %389 = add i32 %388, -619586091
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -619586091
  %add78 = add nsw i32 %388, 1
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %391)
  store i32 0, i32* %i, align 4
  store i32 -1251893389, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %k, align 4
  %cmp81 = icmp sle i32 %392, %393
  %394 = select i1 %cmp81, i32 748171246, i32 1299395239
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %395 to i64
  %arrayidx85 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom84
  %396 = load i32, i32* %arrayidx85, align 4
  %397 = load i32, i32* %max, align 4
  %cmp86 = icmp eq i32 %396, %397
  %398 = select i1 %cmp86, i32 740353629, i32 -629109774
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %399 to i64
  %arrayidx90 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 @puts(i8* %arraydecay91)
  store i32 -629109774, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1692919470, i32 -2144093414
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -2045422972
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2045422972
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1000669135, i32 -2144093414
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -514060508, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc95 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  store i32 -1251893389, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -126003511, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 734851899, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %449 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b, i64 0, i64 0
  %450 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %450 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %449, i8* %arrayidx7alteredBB, align 1
  store i32 -1139554272, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp sle i32 %451, %452
  store i32 -1187513345, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %453 to i64
  %arrayidx40alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %454 = load i32, i32* %arrayidx40alteredBB, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_ = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %457 = add i32 0, 2037912208
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, 2037912208
  %_107 = sub i32 0, %454
  %460 = add i32 %459, -1687553136
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1687553136
  %gen108 = add i32 %459, 1
  %463 = sub i32 %454, 1890239189
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1890239189
  %inc41alteredBB = add nsw i32 %454, 1
  store i32 %465, i32* %arrayidx40alteredBB, align 4
  store i32 1572542996, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 934812026, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_117 = sub i32 0, %467
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen118 = add i32 %469, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_119 = sub i32 0, %467
  %476 = add i32 %475, 50329097
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 50329097
  %gen120 = add i32 %475, 1
  %479 = sub i32 0, %467
  %480 = add i32 0, %479
  %_121 = sub i32 0, %467
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen122 = add i32 %480, 1
  %_123 = shl i32 %467, 1
  %483 = sub i32 0, %467
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add45alteredBB = add nsw i32 %467, 1
  %cmp46alteredBB = icmp eq i32 %466, %486
  store i32 -665061566, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %487 to i64
  %arrayidx69alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %488 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %488, i32* %max, align 4
  store i32 113567553, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1692919470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end96, %for.inc94, %originalBBpart2133, %originalBB131, %if.end93, %if.then88, %for.body83, %for.cond80, %if.else, %if.then76, %for.end73, %for.inc71, %if.end70, %originalBBpart2129, %originalBB127, %if.then67, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then48, %originalBBpart2125, %originalBB116, %for.end44, %for.inc42, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB106, %if.then, %for.body31, %originalBBpart2104, %originalBB102, %for.cond28, %for.end25, %for.inc23, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
