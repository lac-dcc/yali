; ModuleID = 'source-C-CXX/75/658.c'
source_filename = "source-C-CXX/75/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %sz = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 459143440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 459143440, label %for.cond
    i32 -1830083394, label %for.body
    i32 1036740403, label %for.inc
    i32 -1454917947, label %for.end
    i32 -229494699, label %originalBB
    i32 1031416087, label %originalBBpart2
    i32 652925020, label %for.cond4
    i32 -892020059, label %for.body6
    i32 928530746, label %if.then
    i32 -420176530, label %originalBB80
    i32 -430975864, label %originalBBpart282
    i32 -1079485285, label %if.end
    i32 -58007557, label %originalBB84
    i32 1769742525, label %originalBBpart286
    i32 -520906386, label %for.inc12
    i32 1217939216, label %originalBB88
    i32 -658784779, label %originalBBpart290
    i32 673822830, label %for.end14
    i32 -1685578501, label %for.cond15
    i32 75818123, label %for.body17
    i32 -1043131071, label %if.then23
    i32 1512273368, label %if.end24
    i32 -1240083916, label %for.inc25
    i32 -1218093353, label %originalBB92
    i32 -337768040, label %originalBBpart2101
    i32 2045318668, label %for.end27
    i32 1950919946, label %for.cond30
    i32 -240185831, label %originalBB103
    i32 463012091, label %originalBBpart2105
    i32 1656761701, label %for.body37
    i32 1082742609, label %originalBB107
    i32 382074209, label %originalBBpart2109
    i32 288000476, label %for.cond38
    i32 -208535475, label %for.body41
    i32 -1325281458, label %land.lhs.true
    i32 -773567165, label %originalBB111
    i32 461837994, label %originalBBpart2113
    i32 1389543471, label %if.then52
    i32 -1553490258, label %if.end54
    i32 1312439049, label %for.inc55
    i32 1552946750, label %for.end57
    i32 -225775207, label %if.then60
    i32 -1359549581, label %if.end62
    i32 642748375, label %originalBB115
    i32 1482896511, label %originalBBpart2117
    i32 818791171, label %for.inc63
    i32 434299938, label %for.end65
    i32 -1296144491, label %originalBB119
    i32 -2090496295, label %originalBBpart2131
    i32 1747778564, label %if.then72
    i32 -1409470307, label %if.else
    i32 1064680863, label %if.end79
    i32 -239449778, label %originalBBalteredBB
    i32 -1366344155, label %originalBB80alteredBB
    i32 -1482453141, label %originalBB84alteredBB
    i32 -237312069, label %originalBB88alteredBB
    i32 -1516070164, label %originalBB92alteredBB
    i32 -1495603566, label %originalBB103alteredBB
    i32 -468945191, label %originalBB107alteredBB
    i32 -580140853, label %originalBB111alteredBB
    i32 -1330380665, label %originalBB115alteredBB
    i32 -1113445523, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1830083394, i32 -1454917947
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1036740403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 459143440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1392111540
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1392111540
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -229494699, i32 -239449778
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1031416087, i32 -239449778
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 652925020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -892020059, i32 673822830
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = load i32, i32* %min, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %42, %44
  %45 = select i1 %cmp11, i32 928530746, i32 -1079485285
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1322220506
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1322220506
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -420176530, i32 -1366344155
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %min, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -281433202
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -281433202
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -430975864, i32 -1366344155
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1079485285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -58007557, i32 -1482453141
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1976646426
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1976646426
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1769742525, i32 -1482453141
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -520906386, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1598832355
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1598832355
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1217939216, i32 -237312069
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 418928305
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 418928305
  %inc13 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -699851880
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -699851880
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -658784779, i32 -237312069
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 652925020, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1685578501, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %176, %177
  %178 = select i1 %cmp16, i32 75818123, i32 2045318668
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %180 = load i32, i32* %arrayidx19, align 4
  %181 = load i32, i32* %max, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %182 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp22, i32 -1043131071, i32 1512273368
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  store i32 %184, i32* %max, align 4
  store i32 1512273368, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1240083916, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1716255799
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1716255799
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1218093353, i32 -1516070164
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc26 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -119046057
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -119046057
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -337768040, i32 -1516070164
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1685578501, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %220 = load i32, i32* %min, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %221 to double
  %add = fadd double %conv, 1.000000e-01
  store double %add, double* %r, align 8
  store i32 1950919946, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 282619367
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 282619367
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -240185831, i32 -1495603566
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %237 = load double, double* %r, align 8
  %238 = load i32, i32* %max, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %239 to double
  %add34 = fadd double %conv33, 1.000000e-01
  %cmp35 = fcmp ole double %237, %add34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1275022828
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1275022828
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 463012091, i32 -1495603566
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %267 = select i1 %cmp35.reload, i32 1656761701, i32 434299938
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 145121534
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 145121534
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1082742609, i32 -468945191
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 2021185130
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2021185130
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 382074209, i32 -468945191
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 288000476, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %310, %311
  %312 = select i1 %cmp39, i32 -208535475, i32 1552946750
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %313 = load double, double* %r, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %314 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42
  %315 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %315 to double
  %cmp45 = fcmp oge double %313, %conv44
  %316 = select i1 %cmp45, i32 -1325281458, i32 -1553490258
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -773567165, i32 -580140853
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %331 = load double, double* %r, align 8
  %332 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %333 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %333 to double
  %cmp50 = fcmp ole double %331, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 461837994, i32 -580140853
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %348 = select i1 %cmp50.reload, i32 1389543471, i32 -1553490258
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc53 = add nsw i32 %349, 1
  store i32 %351, i32* %sum, align 4
  store i32 -1553490258, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1312439049, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc56 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 288000476, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %cmp58 = icmp sgt i32 %357, 0
  %358 = select i1 %cmp58, i32 -225775207, i32 -1359549581
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %359 = load i32, i32* %s, align 4
  %360 = add i32 %359, -2070742305
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2070742305
  %inc61 = add nsw i32 %359, 1
  store i32 %362, i32* %s, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1359549581, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -883993645
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -883993645
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
  %389 = select i1 %387, i32 642748375, i32 -1330380665
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1482896511, i32 -1330380665
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 818791171, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %404 = load double, double* %r, align 8
  %inc64 = fadd double %404, 1.000000e+00
  store double %inc64, double* %r, align 8
  store i32 1950919946, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1684910699
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1684910699
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1296144491, i32 -1113445523
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %432 = load i32, i32* %max, align 4
  %idxprom66 = sext i32 %432 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  %433 = load i32, i32* %arrayidx67, align 4
  %434 = load i32, i32* %min, align 4
  %idxprom68 = sext i32 %434 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom68
  %435 = load i32, i32* %arrayidx69, align 4
  %436 = sub i32 %433, -1094396943
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1094396943
  %sub = sub nsw i32 %433, %435
  store i32 %438, i32* %p, align 4
  %439 = load i32, i32* %s, align 4
  %440 = load i32, i32* %p, align 4
  %cmp70 = icmp ne i32 %439, %440
  store i1 %cmp70, i1* %cmp70.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 949605447
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 949605447
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2090496295, i32 -1113445523
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %456 = select i1 %cmp70.reload, i32 1747778564, i32 -1409470307
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1064680863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %457 = load i32, i32* %min, align 4
  %idxprom74 = sext i32 %457 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom74
  %458 = load i32, i32* %arrayidx75, align 4
  %459 = load i32, i32* %max, align 4
  %idxprom76 = sext i32 %459 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %460 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %458, i32 %460)
  store i32 1064680863, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -229494699, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  store i32 %461, i32* %min, align 4
  store i32 -420176530, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -58007557, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -1977846892
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1977846892
  %inc13alteredBB = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 1217939216, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %_ = shl i32 %466, 1
  %467 = sub i32 %466, -1094513679
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1094513679
  %_93 = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %_94 = shl i32 %466, 1
  %_95 = shl i32 %466, 1
  %470 = sub i32 %466, -530925866
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -530925866
  %_96 = sub i32 %466, 1
  %gen97 = mul i32 %472, 1
  %473 = sub i32 0, -1732912637
  %474 = sub i32 %473, %466
  %475 = add i32 %474, -1732912637
  %_98 = sub i32 0, %466
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen99 = add i32 %475, 1
  %480 = add i32 %466, 225734290
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 225734290
  %inc26alteredBB = add nsw i32 %466, 1
  store i32 %482, i32* %i, align 4
  store i32 -1218093353, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %483 = load double, double* %r, align 8
  %484 = load i32, i32* %max, align 4
  %idxprom31alteredBB = sext i32 %484 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %485 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %485 to double
  %add34alteredBB = fadd double %conv33alteredBB, 1.000000e-01
  %cmp35alteredBB = fcmp ole double %483, %add34alteredBB
  store i32 -240185831, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1082742609, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %486 = load double, double* %r, align 8
  %487 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %487 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %488 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %488 to double
  %cmp50alteredBB = fcmp ole double %486, %conv49alteredBB
  store i32 -773567165, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 642748375, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %max, align 4
  %idxprom66alteredBB = sext i32 %489 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %490 = load i32, i32* %arrayidx67alteredBB, align 4
  %491 = load i32, i32* %min, align 4
  %idxprom68alteredBB = sext i32 %491 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %492 = load i32, i32* %arrayidx69alteredBB, align 4
  %493 = add i32 0, 1379454889
  %494 = sub i32 %493, %490
  %495 = sub i32 %494, 1379454889
  %_120 = sub i32 0, %490
  %496 = sub i32 0, %492
  %497 = sub i32 %495, %496
  %gen121 = add i32 %495, %492
  %_122 = shl i32 %490, %492
  %_123 = shl i32 %490, %492
  %498 = add i32 0, 1995058697
  %499 = sub i32 %498, %490
  %500 = sub i32 %499, 1995058697
  %_124 = sub i32 0, %490
  %501 = sub i32 %500, -1508030482
  %502 = add i32 %501, %492
  %503 = add i32 %502, -1508030482
  %gen125 = add i32 %500, %492
  %504 = sub i32 0, %490
  %505 = add i32 0, %504
  %_126 = sub i32 0, %490
  %506 = sub i32 0, %505
  %507 = sub i32 0, %492
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen127 = add i32 %505, %492
  %_128 = shl i32 %490, %492
  %_129 = shl i32 %490, %492
  %510 = sub i32 0, %492
  %511 = add i32 %490, %510
  %subalteredBB = sub nsw i32 %490, %492
  store i32 %511, i32* %p, align 4
  %512 = load i32, i32* %s, align 4
  %513 = load i32, i32* %p, align 4
  %cmp70alteredBB = icmp ne i32 %512, %513
  store i32 -1296144491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then72, %originalBBpart2131, %originalBB119, %for.end65, %for.inc63, %originalBBpart2117, %originalBB115, %if.end62, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body41, %for.cond38, %originalBBpart2109, %originalBB107, %for.body37, %originalBBpart2105, %originalBB103, %for.cond30, %for.end27, %originalBBpart2101, %originalBB92, %for.inc25, %if.end24, %if.then23, %for.body17, %for.cond15, %for.end14, %originalBBpart290, %originalBB88, %for.inc12, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
