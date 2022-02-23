; ModuleID = 'source-C-CXX/85/1336.c'
source_filename = "source-C-CXX/85/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %b = alloca [100 x [30 x i32]], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 173989498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 173989498, label %for.cond
    i32 548837528, label %for.body
    i32 584714433, label %originalBB
    i32 218326177, label %originalBBpart2
    i32 1201178341, label %for.cond1
    i32 1500355344, label %for.body3
    i32 -961498981, label %originalBB81
    i32 -1897951915, label %originalBBpart283
    i32 -1645034651, label %for.inc
    i32 1580647353, label %for.end
    i32 -776496973, label %for.inc6
    i32 1891209865, label %originalBB85
    i32 -2088070512, label %originalBBpart287
    i32 1001314358, label %for.end8
    i32 -829996199, label %for.cond9
    i32 1929902814, label %originalBB89
    i32 -1680636746, label %originalBBpart291
    i32 -145795627, label %for.body11
    i32 1036307765, label %for.cond13
    i32 182514174, label %for.body15
    i32 152472851, label %for.inc21
    i32 299364841, label %for.end23
    i32 -421834591, label %for.cond24
    i32 187997451, label %for.body26
    i32 -1678427467, label %for.cond27
    i32 43635536, label %for.body29
    i32 214225714, label %if.then
    i32 525906861, label %originalBB93
    i32 -1733076570, label %originalBBpart2113
    i32 1617400737, label %if.end
    i32 -1325961026, label %originalBB115
    i32 96329150, label %originalBBpart2117
    i32 1877762155, label %for.inc54
    i32 729165596, label %for.end56
    i32 188023016, label %for.inc57
    i32 1650612449, label %for.end59
    i32 1651199296, label %for.inc60
    i32 -1578448146, label %for.end62
    i32 -1298714202, label %originalBB119
    i32 1232390947, label %originalBBpart2121
    i32 1544873600, label %for.cond63
    i32 -1088372837, label %originalBB123
    i32 237294315, label %originalBBpart2125
    i32 1620986850, label %for.body65
    i32 -1111099338, label %for.cond66
    i32 -1156552721, label %for.body68
    i32 456508974, label %originalBB127
    i32 -914045881, label %originalBBpart2135
    i32 -1376389593, label %for.inc74
    i32 589276871, label %for.end76
    i32 163153113, label %for.inc78
    i32 388444351, label %for.end80
    i32 1296556248, label %originalBB137
    i32 -731088384, label %originalBBpart2139
    i32 -644239034, label %originalBBalteredBB
    i32 -1578741102, label %originalBB81alteredBB
    i32 -451093522, label %originalBB85alteredBB
    i32 1706616014, label %originalBB89alteredBB
    i32 -342947744, label %originalBB93alteredBB
    i32 260474795, label %originalBB115alteredBB
    i32 1912073886, label %originalBB119alteredBB
    i32 990494137, label %originalBB123alteredBB
    i32 -449786110, label %originalBB127alteredBB
    i32 -1952050217, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 548837528, i32 1001314358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -677877916
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -677877916
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 584714433, i32 -644239034
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1824217198
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1824217198
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 218326177, i32 -644239034
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201178341, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %45, 99
  %46 = select i1 %cmp2, i32 1500355344, i32 1580647353
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -961498981, i32 -1578741102
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -401254323
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -401254323
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1897951915, i32 -1578741102
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1645034651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 629699712
  %104 = add i32 %103, 1
  %105 = add i32 %104, 629699712
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1201178341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -776496973, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1094294959
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1094294959
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1891209865, i32 -451093522
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc7 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1916550391
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1916550391
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2088070512, i32 -451093522
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 173989498, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -829996199, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2095885206
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2095885206
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1929902814, i32 1706616014
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %178, %179
  store i1 %cmp10, i1* %cmp10.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1680636746, i32 1706616014
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %206 = select i1 %cmp10.reload, i32 -145795627, i32 -1578448146
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 1036307765, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %207, %208
  %209 = select i1 %cmp14, i32 182514174, i32 299364841
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %b, i64 0, i64 %idxprom16
  %211 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 152472851, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 1773121969
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1773121969
  %inc22 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 1036307765, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -421834591, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %216, %217
  %218 = select i1 %cmp25, i32 187997451, i32 1650612449
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %k, align 4
  store i32 -1678427467, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %219, 79
  %220 = select i1 %cmp28, i32 43635536, i32 729165596
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %223 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %224 = load i32, i32* %arrayidx33, align 4
  %225 = add i32 %221, -1529413644
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1529413644
  %add = add nsw i32 %221, %224
  store i32 %227, i32* %s, align 4
  %228 = load i32, i32* %s, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %b, i64 0, i64 %idxprom34
  %230 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %231 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %228, %231
  %232 = select i1 %cmp38, i32 214225714, i32 1617400737
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1568392233
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1568392233
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 525906861, i32 -342947744
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add41 = add nsw i32 %249, 1
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 2
  %257 = sub i32 %255, %256
  %add46 = add nsw i32 %255, 2
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, 3
  %261 = sub i32 %259, %260
  %add51 = add nsw i32 %259, 3
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1377709057
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1377709057
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1733076570, i32 -342947744
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 729165596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -546598400
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -546598400
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
  %303 = select i1 %301, i32 -1325961026, i32 260474795
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1846616213
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1846616213
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
  %330 = select i1 %328, i32 96329150, i32 260474795
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1877762155, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, 1236855844
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1236855844
  %inc55 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  store i32 -1678427467, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 188023016, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -870740613
  %337 = add i32 %336, 1
  %338 = add i32 %337, -870740613
  %inc58 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 -421834591, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1651199296, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc61 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 -829996199, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1298714202, i32 1912073886
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1952856170
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1952856170
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
  %382 = select i1 %380, i32 1232390947, i32 1912073886
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1544873600, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1096589317
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1096589317
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1088372837, i32 990494137
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %410, %411
  store i1 %cmp64, i1* %cmp64.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 237294315, i32 990494137
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %426 = select i1 %cmp64.reload, i32 1620986850, i32 388444351
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 -1111099338, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp67 = icmp sle i32 %427, 60
  %428 = select i1 %cmp67, i32 -1156552721, i32 589276871
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -516211324
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -516211324
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 456508974, i32 -449786110
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %444 = load i32, i32* %s, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %445 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %446 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %446 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %447 = load i32, i32* %arrayidx72, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 %444, %448
  %add73 = add nsw i32 %444, %447
  store i32 %449, i32* %s, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1172968769
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1172968769
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -914045881, i32 -449786110
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1376389593, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, -858414223
  %479 = add i32 %478, 1
  %480 = add i32 %479, -858414223
  %inc75 = add nsw i32 %477, 1
  store i32 %480, i32* %j, align 4
  store i32 -1111099338, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %481 = load i32, i32* %s, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 163153113, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 902159580
  %484 = add i32 %483, 1
  %485 = add i32 %484, 902159580
  %inc79 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 1544873600, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1296556248, i32 -1952050217
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -731088384, i32 -1952050217
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 584714433, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %539 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -961498981, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, 290006960
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 290006960
  %_ = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, %540
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc7alteredBB = add nsw i32 %540, 1
  store i32 %547, i32* %i, align 4
  store i32 1891209865, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %548, %549
  store i32 1929902814, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %550 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %551 = load i32, i32* %k, align 4
  %552 = add i32 %551, 417234563
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 417234563
  %_94 = sub i32 %551, 1
  %gen95 = mul i32 %554, 1
  %555 = add i32 %551, -1030879495
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1030879495
  %add41alteredBB = add nsw i32 %551, 1
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %558 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 %559, -368156878
  %561 = sub i32 %560, 2
  %562 = add i32 %561, -368156878
  %_96 = sub i32 %559, 2
  %gen97 = mul i32 %562, 2
  %_98 = shl i32 %559, 2
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %_99 = sub i32 0, %559
  %565 = sub i32 0, 2
  %566 = sub i32 %564, %565
  %gen100 = add i32 %564, 2
  %_101 = shl i32 %559, 2
  %567 = add i32 0, 1624889284
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, 1624889284
  %_102 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, 2
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen103 = add i32 %569, 2
  %574 = sub i32 0, %559
  %575 = add i32 0, %574
  %_104 = sub i32 0, %559
  %576 = sub i32 0, %575
  %577 = sub i32 0, 2
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen105 = add i32 %575, 2
  %580 = add i32 %559, -1395225776
  %581 = sub i32 %580, 2
  %582 = sub i32 %581, -1395225776
  %_106 = sub i32 %559, 2
  %gen107 = mul i32 %582, 2
  %583 = sub i32 0, %559
  %584 = sub i32 0, 2
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add46alteredBB = add nsw i32 %559, 2
  %idxprom47alteredBB = sext i32 %586 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 0, i32* %arrayidx48alteredBB, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %587 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %588 = load i32, i32* %k, align 4
  %_108 = shl i32 %588, 3
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_109 = sub i32 0, %588
  %591 = sub i32 %590, 464052650
  %592 = add i32 %591, 3
  %593 = add i32 %592, 464052650
  %gen110 = add i32 %590, 3
  %_111 = shl i32 %588, 3
  %594 = add i32 %588, -1704565198
  %595 = add i32 %594, 3
  %596 = sub i32 %595, -1704565198
  %add51alteredBB = add nsw i32 %588, 3
  %idxprom52alteredBB = sext i32 %596 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  store i32 525906861, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1325961026, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1298714202, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %597, %598
  store i32 -1088372837, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %s, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %600 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %601 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %601 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %602 = load i32, i32* %arrayidx72alteredBB, align 4
  %_128 = shl i32 %599, %602
  %_129 = shl i32 %599, %602
  %_130 = shl i32 %599, %602
  %_131 = shl i32 %599, %602
  %_132 = shl i32 %599, %602
  %_133 = shl i32 %599, %602
  %603 = sub i32 0, %599
  %604 = sub i32 0, %602
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add73alteredBB = add nsw i32 %599, %602
  store i32 %606, i32* %s, align 4
  store i32 456508974, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1296556248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB137, %for.end80, %for.inc78, %for.end76, %for.inc74, %originalBBpart2135, %originalBB127, %for.body68, %for.cond66, %for.body65, %originalBBpart2125, %originalBB123, %for.cond63, %originalBBpart2121, %originalBB119, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB93, %if.then, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body11, %originalBBpart291, %originalBB89, %for.cond9, %for.end8, %originalBBpart287, %originalBB85, %for.inc6, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
