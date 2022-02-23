; ModuleID = 'source-C-CXX/99/1459.c'
source_filename = "source-C-CXX/99/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [256 x i32], align 16
  %w = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -569552777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -569552777, label %for.cond
    i32 -1306129647, label %for.body
    i32 1190298960, label %if.then
    i32 -947443713, label %originalBB
    i32 120224542, label %originalBBpart2
    i32 1880175512, label %if.end
    i32 -307730271, label %for.inc
    i32 1238598185, label %for.end
    i32 -1782790384, label %originalBB89
    i32 21511795, label %originalBBpart291
    i32 1848546853, label %for.cond5
    i32 -709918244, label %for.body8
    i32 1137454796, label %for.cond9
    i32 -378534681, label %for.body12
    i32 -921872383, label %originalBB93
    i32 -1487887173, label %originalBBpart295
    i32 -1405298620, label %if.then18
    i32 -1036947929, label %if.end23
    i32 -1557977456, label %for.inc24
    i32 -18904416, label %for.end26
    i32 365470209, label %originalBB97
    i32 1000624799, label %originalBBpart299
    i32 -712092425, label %if.then31
    i32 -2141477, label %if.end35
    i32 1470758145, label %for.inc36
    i32 -1013940772, label %for.end38
    i32 -1819769775, label %originalBB101
    i32 1412686301, label %originalBBpart2103
    i32 -1154697100, label %for.cond39
    i32 1810890980, label %originalBB105
    i32 1224148140, label %originalBBpart2107
    i32 1414333801, label %for.body42
    i32 871274574, label %originalBB109
    i32 -34814471, label %originalBBpart2111
    i32 -568134355, label %for.cond43
    i32 596548352, label %for.body46
    i32 1048379676, label %if.then52
    i32 -738932798, label %originalBB113
    i32 -591667135, label %originalBBpart2116
    i32 166384360, label %if.end58
    i32 1759802052, label %for.inc59
    i32 -298084134, label %for.end61
    i32 -1766800739, label %if.then66
    i32 -1347570404, label %originalBB118
    i32 139037260, label %originalBBpart2120
    i32 1568127195, label %if.end70
    i32 2090612384, label %originalBB122
    i32 1957554176, label %originalBBpart2124
    i32 480329394, label %for.inc71
    i32 740248712, label %originalBB126
    i32 258529307, label %originalBBpart2135
    i32 -634899053, label %for.end73
    i32 -168824216, label %for.cond74
    i32 -1642022546, label %originalBB137
    i32 7835424, label %originalBBpart2139
    i32 -1833223789, label %for.body77
    i32 936723140, label %originalBB141
    i32 2092506648, label %originalBBpart2147
    i32 -509918756, label %for.inc81
    i32 -1869910158, label %for.end83
    i32 73867071, label %if.then86
    i32 604308411, label %if.end88
    i32 -1246529631, label %originalBBalteredBB
    i32 907940641, label %originalBB89alteredBB
    i32 -270731993, label %originalBB93alteredBB
    i32 -919178922, label %originalBB97alteredBB
    i32 2076526570, label %originalBB101alteredBB
    i32 152051402, label %originalBB105alteredBB
    i32 714430754, label %originalBB109alteredBB
    i32 -807365424, label %originalBB113alteredBB
    i32 -1618030698, label %originalBB118alteredBB
    i32 268073707, label %originalBB122alteredBB
    i32 -289485981, label %originalBB126alteredBB
    i32 1617247469, label %originalBB137alteredBB
    i32 2110279717, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 300
  %2 = select i1 %cmp, i32 -1306129647, i32 1238598185
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %6 = select i1 %cmp3, i32 1190298960, i32 1880175512
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1389774014
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1389774014
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -947443713, i32 -1246529631
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -813560376
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -813560376
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 120224542, i32 -1246529631
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238598185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -307730271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1621744374
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1621744374
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -569552777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1782790384, i32 907940641
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %79 = bitcast [256 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 1024, i32 16, i1 false)
  store i32 65, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1926224384
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1926224384
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 21511795, i32 907940641
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1848546853, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %107, 90
  %108 = select i1 %cmp6, i32 -709918244, i32 -1013940772
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1137454796, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %109, %110
  %111 = select i1 %cmp10, i32 -378534681, i32 -18904416
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -921872383, i32 -270731993
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13
  %127 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %127 to i32
  %128 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %conv15, %128
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1487887173, i32 -270731993
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 -1405298620, i32 -1036947929
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  %148 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom21
  store i32 %147, i32* %arrayidx22, align 4
  store i32 -1036947929, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1557977456, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 %149, 895939399
  %151 = add i32 %150, 1
  %152 = add i32 %151, 895939399
  %inc25 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 1137454796, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 365470209, i32 -919178922
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %168, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 343383371
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 343383371
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1000624799, i32 -919178922
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %196 = select i1 %cmp29.reload, i32 -712092425, i32 -2141477
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199)
  store i32 -2141477, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1470758145, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc37 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 1848546853, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 559375690
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 559375690
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1819769775, i32 2076526570
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 598230973
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 598230973
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1412686301, i32 2076526570
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1154697100, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1810890980, i32 152051402
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %249, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -95547317
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -95547317
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1224148140, i32 152051402
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 1414333801, i32 -634899053
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 871274574, i32 714430754
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1012061419
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1012061419
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 -34814471, i32 714430754
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -568134355, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %331, %332
  %333 = select i1 %cmp44, i32 596548352, i32 -298084134
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom47
  %335 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %335 to i32
  %336 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %conv49, %336
  %337 = select i1 %cmp50, i32 1048379676, i32 166384360
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -738932798, i32 -807365424
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %352 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom53
  %353 = load i32, i32* %arrayidx54, align 4
  %354 = add i32 %353, -1825960247
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1825960247
  %add55 = add nsw i32 %353, 1
  %357 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %357 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom56
  store i32 %356, i32* %arrayidx57, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -193126559
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -193126559
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 -591667135, i32 -807365424
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 166384360, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1759802052, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc60 = add nsw i32 %385, 1
  store i32 %389, i32* %k, align 4
  store i32 -568134355, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %390 to i64
  %arrayidx63 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom62
  %391 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %391, 1
  %392 = select i1 %cmp64, i32 -1766800739, i32 1568127195
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1347570404, i32 -1618030698
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %408 to i64
  %arrayidx68 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom67
  %409 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %407, i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 139037260, i32 -1618030698
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1568127195, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1009907505
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1009907505
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2090612384, i32 268073707
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1957554176, i32 268073707
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 480329394, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 399989353
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 399989353
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 740248712, i32 -289485981
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc72 = add nsw i32 %492, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1395161034
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1395161034
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 258529307, i32 -289485981
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1154697100, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %u, align 4
  store i32 -168824216, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1642022546, i32 1617247469
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %526 = load i32, i32* %u, align 4
  %cmp75 = icmp sle i32 %526, 255
  store i1 %cmp75, i1* %cmp75.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 7835424, i32 1617247469
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %541 = select i1 %cmp75.reload, i32 -1833223789, i32 -1869910158
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 936723140, i32 2110279717
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %568 = load i32, i32* %w, align 4
  %569 = load i32, i32* %u, align 4
  %idxprom78 = sext i32 %569 to i64
  %arrayidx79 = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom78
  %570 = load i32, i32* %arrayidx79, align 4
  %571 = sub i32 0, %568
  %572 = sub i32 0, %570
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add80 = add nsw i32 %568, %570
  store i32 %574, i32* %w, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2092506648, i32 2110279717
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -509918756, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %589 = load i32, i32* %u, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc82 = add nsw i32 %589, 1
  store i32 %591, i32* %u, align 4
  store i32 -168824216, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %592 = load i32, i32* %w, align 4
  %cmp84 = icmp eq i32 %592, 0
  %593 = select i1 %cmp84, i32 73867071, i32 604308411
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 604308411, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %594 = load i32, i32* %retval, align 4
  ret i32 %594

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -947443713, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %595 = bitcast [256 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %595, i8 0, i64 1024, i32 16, i1 false)
  store i32 65, i32* %j, align 4
  store i32 -1782790384, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %596 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %597 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %597 to i32
  %598 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, %598
  store i32 -921872383, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %599 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom27alteredBB
  %600 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %600, 1
  store i32 365470209, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1819769775, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp sle i32 %601, 122
  store i32 1810890980, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 871274574, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %602 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom53alteredBB
  %603 = load i32, i32* %arrayidx54alteredBB, align 4
  %_ = shl i32 %603, 1
  %604 = add i32 0, 328897223
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 328897223
  %_114 = sub i32 0, %603
  %607 = add i32 %606, -259134738
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -259134738
  %gen = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %603, %610
  %add55alteredBB = add nsw i32 %603, 1
  %612 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %612 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom56alteredBB
  store i32 %611, i32* %arrayidx57alteredBB, align 4
  store i32 -738932798, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %614 to i64
  %arrayidx68alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom67alteredBB
  %615 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %613, i32 %615)
  store i32 -1347570404, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 2090612384, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, 389807944
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 389807944
  %_127 = sub i32 %616, 1
  %gen128 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_129 = sub i32 %616, 1
  %gen130 = mul i32 %621, 1
  %_131 = shl i32 %616, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_132 = sub i32 %616, 1
  %gen133 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %616, %624
  %inc72alteredBB = add nsw i32 %616, 1
  store i32 %625, i32* %j, align 4
  store i32 740248712, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %u, align 4
  %cmp75alteredBB = icmp sle i32 %626, 255
  store i32 -1642022546, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %w, align 4
  %628 = load i32, i32* %u, align 4
  %idxprom78alteredBB = sext i32 %628 to i64
  %arrayidx79alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %s, i64 0, i64 %idxprom78alteredBB
  %629 = load i32, i32* %arrayidx79alteredBB, align 4
  %_142 = shl i32 %627, %629
  %_143 = shl i32 %627, %629
  %630 = sub i32 0, %629
  %631 = add i32 %627, %630
  %_144 = sub i32 %627, %629
  %gen145 = mul i32 %631, %629
  %632 = sub i32 %627, -1402964175
  %633 = add i32 %632, %629
  %634 = add i32 %633, -1402964175
  %add80alteredBB = add nsw i32 %627, %629
  store i32 %634, i32* %w, align 4
  store i32 936723140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end83, %for.inc81, %originalBBpart2147, %originalBB141, %for.body77, %originalBBpart2139, %originalBB137, %for.cond74, %for.end73, %originalBBpart2135, %originalBB126, %for.inc71, %originalBBpart2124, %originalBB122, %if.end70, %originalBBpart2120, %originalBB118, %if.then66, %for.end61, %for.inc59, %if.end58, %originalBBpart2116, %originalBB113, %if.then52, %for.body46, %for.cond43, %originalBBpart2111, %originalBB109, %for.body42, %originalBBpart2107, %originalBB105, %for.cond39, %originalBBpart2103, %originalBB101, %for.end38, %for.inc36, %if.end35, %if.then31, %originalBBpart299, %originalBB97, %for.end26, %for.inc24, %if.end23, %if.then18, %originalBBpart295, %originalBB93, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
