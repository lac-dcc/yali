; ModuleID = 'source-C-CXX/50/341.c'
source_filename = "source-C-CXX/50/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %c = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 500, i32 16, i1 false)
  %3 = bitcast [500 x [5 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -292396553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -292396553, label %for.cond
    i32 -1089107257, label %for.body
    i32 1556129768, label %for.cond6
    i32 -807140313, label %originalBB
    i32 1394939414, label %originalBBpart2
    i32 864937524, label %for.body9
    i32 -367489894, label %originalBB96
    i32 106850887, label %originalBBpart298
    i32 319577797, label %for.inc
    i32 -1786270181, label %originalBB100
    i32 -1304575711, label %originalBBpart2114
    i32 -1519371848, label %for.end
    i32 1690009933, label %for.inc15
    i32 -9377735, label %for.end17
    i32 1236694573, label %for.cond18
    i32 2144200078, label %for.body22
    i32 1055807859, label %originalBB116
    i32 663874078, label %originalBBpart2118
    i32 -61380516, label %for.cond23
    i32 -1427232837, label %for.body27
    i32 1317885524, label %if.then
    i32 -1618002827, label %originalBB120
    i32 -1095745053, label %originalBBpart2124
    i32 -266526796, label %if.then42
    i32 885264004, label %if.end
    i32 135050211, label %if.end45
    i32 -360299243, label %for.inc46
    i32 -1607894113, label %originalBB126
    i32 133662431, label %originalBBpart2142
    i32 -80582980, label %for.end48
    i32 -1890040738, label %for.inc49
    i32 -1973628234, label %originalBB144
    i32 1642426253, label %originalBBpart2150
    i32 -2012904662, label %for.end51
    i32 -1871630845, label %originalBB152
    i32 999942180, label %originalBBpart2154
    i32 -1208567889, label %for.cond52
    i32 -1383517036, label %for.body56
    i32 1048307362, label %originalBB156
    i32 1766374912, label %originalBBpart2158
    i32 -288165103, label %if.then61
    i32 1318061681, label %if.end64
    i32 818765602, label %originalBB160
    i32 -2038116565, label %originalBBpart2162
    i32 390702533, label %for.inc65
    i32 -2087713185, label %for.end67
    i32 -1074717871, label %if.then70
    i32 1089222535, label %if.else
    i32 1718019701, label %for.cond73
    i32 -977986044, label %for.body77
    i32 -4444796, label %land.lhs.true
    i32 285420387, label %if.then86
    i32 -104703547, label %if.end91
    i32 2026417157, label %for.inc92
    i32 1048759186, label %for.end94
    i32 1479672586, label %originalBB164
    i32 -1621780234, label %originalBBpart2166
    i32 -1328642980, label %if.end95
    i32 2054077448, label %originalBBalteredBB
    i32 2020963079, label %originalBB96alteredBB
    i32 523654849, label %originalBB100alteredBB
    i32 1121205901, label %originalBB116alteredBB
    i32 1034436969, label %originalBB120alteredBB
    i32 376456900, label %originalBB126alteredBB
    i32 -236951176, label %originalBB144alteredBB
    i32 -605050320, label %originalBB152alteredBB
    i32 1115899578, label %originalBB156alteredBB
    i32 1381891999, label %originalBB160alteredBB
    i32 13370820, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %4, -446148053
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -446148053
  %add = add nsw i32 %4, %5
  %9 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -1089107257, i32 -9377735
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1556129768, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -807140313, i32 2054077448
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1891513318
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1891513318
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1394939414, i32 2054077448
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 864937524, i32 -1519371848
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -32590081
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -32590081
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -367489894, i32 2020963079
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %94, 1751513940
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1751513940
  %add10 = add nsw i32 %94, %95
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11
  %101 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %99, i8* %arrayidx14, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 263994497
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 263994497
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 106850887, i32 2020963079
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 319577797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -35122740
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -35122740
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1786270181, i32 523654849
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -992409413
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -992409413
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1304575711, i32 523654849
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1556129768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1690009933, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc16 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 -292396553, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1236694573, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add19 = add nsw i32 %179, %180
  %183 = load i32, i32* %l, align 4
  %cmp20 = icmp sle i32 %182, %183
  %184 = select i1 %cmp20, i32 2144200078, i32 -2012904662
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 597256905
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 597256905
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1055807859, i32 1121205901
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -23243198
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -23243198
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 663874078, i32 1121205901
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -61380516, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %add24 = add nsw i32 %239, %240
  %243 = load i32, i32* %l, align 4
  %cmp25 = icmp sle i32 %242, %243
  %244 = select i1 %cmp25, i32 -1427232837, i32 -80582980
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i32 0, i32 0
  %246 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %247 = select i1 %cmp35, i32 1317885524, i32 135050211
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1696206215
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1696206215
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1618002827, i32 1034436969
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  %276 = load i32, i32* %arrayidx38, align 4
  %277 = sub i32 %276, 717278859
  %278 = add i32 %277, 1
  %279 = add i32 %278, 717278859
  %inc39 = add nsw i32 %276, 1
  store i32 %279, i32* %arrayidx38, align 4
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %280, %281
  store i1 %cmp40, i1* %cmp40.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 71414158
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 71414158
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1095745053, i32 1034436969
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %297 = select i1 %cmp40.reload, i32 -266526796, i32 885264004
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 885264004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 135050211, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -360299243, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1607894113, i32 376456900
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1682022209
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1682022209
  %inc47 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 523022505
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 523022505
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
  %355 = select i1 %353, i32 133662431, i32 376456900
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -61380516, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1890040738, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
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
  %381 = select i1 %379, i32 -1973628234, i32 -236951176
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc50 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
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
  %412 = select i1 %410, i32 1642426253, i32 -236951176
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1236694573, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1871630845, i32 -605050320
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 2132570828
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 2132570828
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 999942180, i32 -605050320
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1208567889, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %444 = add i32 %442, -22852718
  %445 = add i32 %444, %443
  %446 = sub i32 %445, -22852718
  %add53 = add nsw i32 %442, %443
  %447 = load i32, i32* %l, align 4
  %cmp54 = icmp sle i32 %446, %447
  %448 = select i1 %cmp54, i32 -1383517036, i32 -2087713185
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1048307362, i32 1115899578
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %463 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %464 = load i32, i32* %arrayidx58, align 4
  %465 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %464, %465
  store i1 %cmp59, i1* %cmp59.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1766374912, i32 1115899578
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %492 = select i1 %cmp59.reload, i32 -288165103, i32 1318061681
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %493 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %494 = load i32, i32* %arrayidx63, align 4
  store i32 %494, i32* %max, align 4
  store i32 1318061681, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 818765602, i32 1381891999
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -2038116565, i32 1381891999
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 390702533, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -513063362
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -513063362
  %inc66 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 -1208567889, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %539 = load i32, i32* %max, align 4
  %cmp68 = icmp sle i32 %539, 1
  %540 = select i1 %cmp68, i32 -1074717871, i32 1089222535
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %541 = load i32, i32* %max, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  store i32 -1328642980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %542 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  store i32 0, i32* %i, align 4
  store i32 1718019701, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 %543, %545
  %add74 = add nsw i32 %543, %544
  %547 = load i32, i32* %l, align 4
  %cmp75 = icmp sle i32 %546, %547
  %548 = select i1 %cmp75, i32 -977986044, i32 1048759186
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %549 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom78
  %550 = load i32, i32* %arrayidx79, align 4
  %551 = load i32, i32* %max, align 4
  %cmp80 = icmp eq i32 %550, %551
  %552 = select i1 %cmp80, i32 -4444796, i32 -104703547
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %553 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom82
  %554 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %554, 0
  %555 = select i1 %cmp84, i32 285420387, i32 -104703547
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %556 to i64
  %arrayidx88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 @puts(i8* %arraydecay89)
  store i32 -104703547, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2026417157, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc93 = add nsw i32 %557, 1
  store i32 %561, i32* %i, align 4
  store i32 1718019701, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1459472328
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1459472328
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1479672586, i32 13370820
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1117645081
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1117645081
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1621780234, i32 13370820
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1328642980, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %593, %594
  store i32 -807140313, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, %595
  %598 = sub i32 0, %596
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add10alteredBB = add nsw i32 %595, %596
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %601 = load i8, i8* %arrayidxalteredBB, align 1
  %602 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %602 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %603 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %601, i8* %arrayidx14alteredBB, align 1
  store i32 -367489894, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %_ = shl i32 %604, 1
  %605 = sub i32 0, -919414030
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -919414030
  %_101 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, 1
  %_102 = shl i32 %604, 1
  %610 = add i32 %604, 770812431
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 770812431
  %_103 = sub i32 %604, 1
  %gen104 = mul i32 %612, 1
  %613 = sub i32 0, %604
  %614 = add i32 0, %613
  %_105 = sub i32 0, %604
  %615 = add i32 %614, 1058971573
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1058971573
  %gen106 = add i32 %614, 1
  %618 = sub i32 0, -495060140
  %619 = sub i32 %618, %604
  %620 = add i32 %619, -495060140
  %_107 = sub i32 0, %604
  %621 = sub i32 %620, 755907555
  %622 = add i32 %621, 1
  %623 = add i32 %622, 755907555
  %gen108 = add i32 %620, 1
  %624 = sub i32 %604, 1536253015
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1536253015
  %_109 = sub i32 %604, 1
  %gen110 = mul i32 %626, 1
  %627 = sub i32 0, %604
  %628 = add i32 0, %627
  %_111 = sub i32 0, %604
  %629 = sub i32 %628, 1849345283
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1849345283
  %gen112 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %604, %632
  %incalteredBB = add nsw i32 %604, 1
  store i32 %633, i32* %j, align 4
  store i32 -1786270181, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1055807859, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %634 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %635 = load i32, i32* %arrayidx38alteredBB, align 4
  %636 = add i32 0, -819881865
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -819881865
  %_121 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen122 = add i32 %638, 1
  %643 = sub i32 0, %635
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc39alteredBB = add nsw i32 %635, 1
  store i32 %646, i32* %arrayidx38alteredBB, align 4
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp slt i32 %647, %648
  store i32 -1618002827, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = add i32 %649, 1341929522
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1341929522
  %_127 = sub i32 %649, 1
  %gen128 = mul i32 %652, 1
  %_129 = shl i32 %649, 1
  %_130 = shl i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %649, %653
  %_131 = sub i32 %649, 1
  %gen132 = mul i32 %654, 1
  %655 = add i32 %649, -324422165
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -324422165
  %_133 = sub i32 %649, 1
  %gen134 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %649, %658
  %_135 = sub i32 %649, 1
  %gen136 = mul i32 %659, 1
  %_137 = shl i32 %649, 1
  %_138 = shl i32 %649, 1
  %660 = sub i32 0, -555111405
  %661 = sub i32 %660, %649
  %662 = add i32 %661, -555111405
  %_139 = sub i32 0, %649
  %663 = sub i32 %662, 338639484
  %664 = add i32 %663, 1
  %665 = add i32 %664, 338639484
  %gen140 = add i32 %662, 1
  %666 = sub i32 0, %649
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc47alteredBB = add nsw i32 %649, 1
  store i32 %669, i32* %j, align 4
  store i32 -1607894113, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_145 = sub i32 %670, 1
  %gen146 = mul i32 %672, 1
  %673 = sub i32 %670, -677160539
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -677160539
  %_147 = sub i32 %670, 1
  %gen148 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %670, %676
  %inc50alteredBB = add nsw i32 %670, 1
  store i32 %677, i32* %i, align 4
  store i32 -1973628234, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1871630845, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %678 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %679 = load i32, i32* %arrayidx58alteredBB, align 4
  %680 = load i32, i32* %max, align 4
  %cmp59alteredBB = icmp sgt i32 %679, %680
  store i32 1048307362, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 818765602, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1479672586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %for.end94, %for.inc92, %if.end91, %if.then86, %land.lhs.true, %for.body77, %for.cond73, %if.else, %if.then70, %for.end67, %for.inc65, %originalBBpart2162, %originalBB160, %if.end64, %if.then61, %originalBBpart2158, %originalBB156, %for.body56, %for.cond52, %originalBBpart2154, %originalBB152, %for.end51, %originalBBpart2150, %originalBB144, %for.inc49, %for.end48, %originalBBpart2142, %originalBB126, %for.inc46, %if.end45, %if.end, %if.then42, %originalBBpart2124, %originalBB120, %if.then, %for.body27, %for.cond23, %originalBBpart2118, %originalBB116, %for.body22, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart2114, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
