; ModuleID = 'source-C-CXX/75/1133.c'
source_filename = "source-C-CXX/75/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2019288990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 2019288990, label %for.cond
    i32 1848112042, label %for.body
    i32 1872710396, label %for.inc
    i32 -1960473618, label %for.end
    i32 -1537772575, label %originalBB
    i32 32546522, label %originalBBpart2
    i32 1257953660, label %for.cond4
    i32 1472814405, label %originalBB79
    i32 -1519598535, label %originalBBpart281
    i32 -306514589, label %for.body6
    i32 180014462, label %originalBB83
    i32 109272430, label %originalBBpart286
    i32 -421379616, label %for.cond7
    i32 1192930255, label %for.body9
    i32 233685946, label %originalBB88
    i32 1956760698, label %originalBBpart290
    i32 -1641279344, label %if.then
    i32 -901037614, label %if.end
    i32 -1209191759, label %originalBB92
    i32 1425904004, label %originalBBpart294
    i32 -75885789, label %for.inc31
    i32 -1934353111, label %for.end33
    i32 1635670945, label %originalBB96
    i32 872232930, label %originalBBpart298
    i32 1106569086, label %for.inc34
    i32 -58585716, label %originalBB100
    i32 -833393036, label %originalBBpart2106
    i32 -39622359, label %for.end36
    i32 -1735669452, label %originalBB108
    i32 -588739717, label %originalBBpart2110
    i32 672263435, label %for.cond37
    i32 1952196447, label %for.body39
    i32 1102233451, label %if.then46
    i32 1673949728, label %if.else
    i32 -55787646, label %originalBB112
    i32 813708822, label %originalBBpart2123
    i32 -280953979, label %if.then54
    i32 -430288079, label %if.end65
    i32 -1005685082, label %if.end66
    i32 271195630, label %originalBB125
    i32 1842019851, label %originalBBpart2127
    i32 1940364477, label %for.inc67
    i32 -1460155892, label %originalBB129
    i32 1065747970, label %originalBBpart2139
    i32 1467253613, label %for.end69
    i32 -1654994124, label %originalBB141
    i32 753282654, label %originalBBpart2148
    i32 1601521163, label %if.then72
    i32 -1942929980, label %if.end78
    i32 231745863, label %originalBBalteredBB
    i32 -2143074477, label %originalBB79alteredBB
    i32 -1896871773, label %originalBB83alteredBB
    i32 -972802577, label %originalBB88alteredBB
    i32 -179071827, label %originalBB92alteredBB
    i32 721943310, label %originalBB96alteredBB
    i32 1698829471, label %originalBB100alteredBB
    i32 2068734754, label %originalBB108alteredBB
    i32 691968250, label %originalBB112alteredBB
    i32 -731312827, label %originalBB125alteredBB
    i32 1906660081, label %originalBB129alteredBB
    i32 1427326195, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1848112042, i32 -1960473618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1872710396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1601624114
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1601624114
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 2019288990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 872438265
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 872438265
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1537772575, i32 231745863
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 32546522, i32 231745863
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257953660, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1472814405, i32 -2143074477
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 379507306
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 379507306
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1519598535, i32 -2143074477
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 -306514589, i32 -39622359
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 180014462, i32 -1896871773
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  store i32 %100, i32* %k, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 109272430, i32 -1896871773
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -421379616, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %115, %116
  %117 = select i1 %cmp8, i32 1192930255, i32 -1934353111
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -118246901
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -118246901
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 233685946, i32 -972802577
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %147 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %146, %148
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 290437182
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 290437182
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1956760698, i32 -972802577
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 -1641279344, i32 -901037614
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %168, i32* %arrayidx20, align 4
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %170, i32* %arrayidx22, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  store i32 %173, i32* %m, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %175, i32* %arrayidx28, align 4
  %177 = load i32, i32* %m, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %177, i32* %arrayidx30, align 4
  store i32 -901037614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1823676012
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1823676012
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1209191759, i32 -179071827
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1425904004, i32 -179071827
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -75885789, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc32 = add nsw i32 %208, 1
  store i32 %212, i32* %k, align 4
  store i32 -421379616, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1303222413
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1303222413
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1635670945, i32 721943310
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1646626809
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1646626809
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 872232930, i32 721943310
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1106569086, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1595142193
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1595142193
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -58585716, i32 1698829471
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc35 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -833393036, i32 1698829471
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1257953660, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -420669729
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -420669729
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1735669452, i32 2068734754
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1605833819
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1605833819
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -588739717, i32 2068734754
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 672263435, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, 1
  %cmp38 = icmp slt i32 %343, %346
  %347 = select i1 %cmp38, i32 1952196447, i32 1467253613
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %348 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %349 = load i32, i32* %arrayidx41, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 1756136384
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1756136384
  %add42 = add nsw i32 %350, 1
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %349, %354
  %355 = select i1 %cmp45, i32 1102233451, i32 1673949728
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1467253613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1973203190
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1973203190
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -55787646, i32 691968250
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %383 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %384 = load i32, i32* %arrayidx49, align 4
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 1367394827
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1367394827
  %add50 = add nsw i32 %385, 1
  %idxprom51 = sext i32 %388 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %389 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %384, %389
  store i1 %cmp53, i1* %cmp53.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 813708822, i32 691968250
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %416 = select i1 %cmp53.reload, i32 -280953979, i32 -430288079
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %417 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %418 = load i32, i32* %arrayidx56, align 4
  store i32 %418, i32* %m, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add57 = add nsw i32 %419, 1
  %idxprom58 = sext i32 %421 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %422 = load i32, i32* %arrayidx59, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %423 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %422, i32* %arrayidx61, align 4
  %424 = load i32, i32* %m, align 4
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -1334148313
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1334148313
  %add62 = add nsw i32 %425, 1
  %idxprom63 = sext i32 %428 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %424, i32* %arrayidx64, align 4
  store i32 -430288079, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1005685082, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 2142587174
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2142587174
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 271195630, i32 -731312827
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 929010062
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 929010062
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1842019851, i32 -731312827
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1940364477, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1460155892, i32 1906660081
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 351717024
  %487 = add i32 %486, 1
  %488 = add i32 %487, 351717024
  %inc68 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -275269844
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -275269844
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
  %515 = select i1 %513, i32 1065747970, i32 1906660081
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 672263435, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1149236037
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1149236037
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1654994124, i32 1427326195
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 %532, 461856989
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 461856989
  %sub70 = sub nsw i32 %532, 1
  %cmp71 = icmp eq i32 %531, %535
  store i1 %cmp71, i1* %cmp71.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 753282654, i32 1427326195
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %562 = select i1 %cmp71.reload, i32 1601521163, i32 -1942929980
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %563 = load i32, i32* %arrayidx73, align 16
  %564 = load i32, i32* %n, align 4
  %565 = add i32 %564, 1450827659
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1450827659
  %sub74 = sub nsw i32 %564, 1
  %idxprom75 = sext i32 %567 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %568 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %563, i32 %568)
  store i32 -1942929980, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1537772575, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %569, %570
  store i32 1472814405, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_ = shl i32 %571, 1
  %_84 = shl i32 %571, 1
  %572 = sub i32 %571, -1252752992
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1252752992
  %addalteredBB = add nsw i32 %571, 1
  store i32 %574, i32* %k, align 4
  store i32 180014462, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %575 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %576 = load i32, i32* %arrayidx11alteredBB, align 4
  %577 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %577 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %578 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %576, %578
  store i32 233685946, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1209191759, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1635670945, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 0, -2003375972
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -2003375972
  %_101 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 1
  %_102 = shl i32 %579, 1
  %585 = sub i32 0, 1784988546
  %586 = sub i32 %585, %579
  %587 = add i32 %586, 1784988546
  %_103 = sub i32 0, %579
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen104 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %579, %590
  %inc35alteredBB = add nsw i32 %579, 1
  store i32 %591, i32* %i, align 4
  store i32 -58585716, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1735669452, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %592 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %593 = load i32, i32* %arrayidx49alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %_113 = shl i32 %594, 1
  %_114 = shl i32 %594, 1
  %_115 = shl i32 %594, 1
  %595 = sub i32 %594, -1342289791
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1342289791
  %_116 = sub i32 %594, 1
  %gen117 = mul i32 %597, 1
  %598 = sub i32 %594, -729940301
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -729940301
  %_118 = sub i32 %594, 1
  %gen119 = mul i32 %600, 1
  %_120 = shl i32 %594, 1
  %_121 = shl i32 %594, 1
  %601 = sub i32 %594, 2080908406
  %602 = add i32 %601, 1
  %603 = add i32 %602, 2080908406
  %add50alteredBB = add nsw i32 %594, 1
  %idxprom51alteredBB = sext i32 %603 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %604 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %593, %604
  store i32 -55787646, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 271195630, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 0, 1786751421
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1786751421
  %_130 = sub i32 0, %605
  %609 = sub i32 %608, -412163199
  %610 = add i32 %609, 1
  %611 = add i32 %610, -412163199
  %gen131 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = add i32 %605, %612
  %_132 = sub i32 %605, 1
  %gen133 = mul i32 %613, 1
  %614 = add i32 %605, -391645493
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -391645493
  %_134 = sub i32 %605, 1
  %gen135 = mul i32 %616, 1
  %617 = sub i32 0, -932996195
  %618 = sub i32 %617, %605
  %619 = add i32 %618, -932996195
  %_136 = sub i32 0, %605
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen137 = add i32 %619, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %605, %624
  %inc68alteredBB = add nsw i32 %605, 1
  store i32 %625, i32* %i, align 4
  store i32 -1460155892, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_142 = sub i32 0, %627
  %630 = sub i32 %629, -1138389983
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1138389983
  %gen143 = add i32 %629, 1
  %_144 = shl i32 %627, 1
  %633 = sub i32 %627, 1877932041
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1877932041
  %_145 = sub i32 %627, 1
  %gen146 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %627, %636
  %sub70alteredBB = sub nsw i32 %627, 1
  %cmp71alteredBB = icmp eq i32 %626, %637
  store i32 -1654994124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2148, %originalBB141, %for.end69, %originalBBpart2139, %originalBB129, %for.inc67, %originalBBpart2127, %originalBB125, %if.end66, %if.end65, %if.then54, %originalBBpart2123, %originalBB112, %if.else, %if.then46, %for.body39, %for.cond37, %originalBBpart2110, %originalBB108, %for.end36, %originalBBpart2106, %originalBB100, %for.inc34, %originalBBpart298, %originalBB96, %for.end33, %for.inc31, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body9, %for.cond7, %originalBBpart286, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
