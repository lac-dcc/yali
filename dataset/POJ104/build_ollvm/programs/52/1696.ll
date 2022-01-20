; ModuleID = 'source-C-CXX/52/1696.c'
source_filename = "source-C-CXX/52/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %list1 = alloca [300 x i32], align 16
  %list2 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1566149286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1566149286, label %for.cond
    i32 -1152775961, label %for.body
    i32 -1533692097, label %for.inc
    i32 -182006647, label %for.end
    i32 -343285145, label %for.cond2
    i32 -752256529, label %originalBB
    i32 1880260752, label %originalBBpart2
    i32 1825770172, label %for.body4
    i32 2065666772, label %if.then
    i32 -1701526300, label %originalBB62
    i32 -520180753, label %originalBBpart264
    i32 -605359072, label %if.else
    i32 1381748927, label %originalBB66
    i32 -1788442066, label %originalBBpart286
    i32 -1259628910, label %for.cond11
    i32 2138131718, label %for.body13
    i32 1610102901, label %if.then19
    i32 1066786256, label %if.end
    i32 1967237788, label %for.inc22
    i32 -565152084, label %for.end24
    i32 1452286417, label %if.end25
    i32 1408110316, label %originalBB88
    i32 874340470, label %originalBBpart290
    i32 -1679600228, label %for.inc26
    i32 991527855, label %for.end28
    i32 -914152198, label %if.then33
    i32 -1157502713, label %if.end38
    i32 -186465254, label %originalBB92
    i32 800166609, label %originalBBpart294
    i32 -1736652554, label %for.cond39
    i32 -1030964945, label %for.body42
    i32 550054525, label %for.inc48
    i32 -918538978, label %for.end50
    i32 410406505, label %originalBB96
    i32 1052352585, label %originalBBpart2102
    i32 192133148, label %originalBBalteredBB
    i32 -1129384350, label %originalBB62alteredBB
    i32 527386010, label %originalBB66alteredBB
    i32 1229146734, label %originalBB88alteredBB
    i32 -1374667393, label %originalBB92alteredBB
    i32 902340966, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1152775961, i32 -182006647
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1533692097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1141615234
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1141615234
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1566149286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -343285145, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1931245377
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1931245377
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -752256529, i32 192133148
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, -944788355
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -944788355
  %sub = sub nsw i32 %24, 1
  %cmp3 = icmp slt i32 %23, %27
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1880260752, i32 192133148
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 1825770172, i32 991527855
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %56, 0
  %57 = select i1 %cmp7, i32 2065666772, i32 -605359072
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 443886869
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 443886869
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1701526300, i32 -1129384350
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -520180753, i32 -1129384350
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1679600228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1381748927, i32 527386010
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %count, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom8
  store i32 %125, i32* %arrayidx9, align 4
  %127 = load i32, i32* %count, align 4
  %128 = add i32 %127, -906739513
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -906739513
  %inc10 = add nsw i32 %127, 1
  store i32 %130, i32* %count, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 588050013
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 588050013
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1788442066, i32 527386010
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1259628910, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %149, %150
  %151 = select i1 %cmp12, i32 2138131718, i32 -565152084
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %153, %155
  %156 = select i1 %cmp18, i32 1610102901, i32 1066786256
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1066786256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1967237788, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, -850230894
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -850230894
  %inc23 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -1259628910, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1452286417, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1514667514
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1514667514
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1408110316, i32 1229146734
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 874340470, i32 1229146734
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1679600228, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1097582590
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1097582590
  %inc27 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -343285145, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %195, 1495300121
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1495300121
  %sub29 = sub nsw i32 %195, 1
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom30
  %199 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %199, 0
  %200 = select i1 %cmp32, i32 -914152198, i32 -1157502713
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub34 = sub nsw i32 %201, 1
  %204 = load i32, i32* %count, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom35
  store i32 %203, i32* %arrayidx36, align 4
  %205 = load i32, i32* %count, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc37 = add nsw i32 %205, 1
  store i32 %207, i32* %count, align 4
  store i32 -1157502713, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -965290710
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -965290710
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -186465254, i32 -1374667393
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 577201690
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 577201690
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 800166609, i32 -1374667393
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1736652554, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %count, align 4
  %252 = add i32 %251, -118867723
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -118867723
  %sub40 = sub nsw i32 %251, 1
  %cmp41 = icmp slt i32 %250, %254
  %255 = select i1 %cmp41, i32 -1030964945, i32 -918538978
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %256 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom43
  %257 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom45
  %258 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 550054525, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1763845724
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1763845724
  %inc49 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -1736652554, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -396435866
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -396435866
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 410406505, i32 902340966
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %278 = load i32, i32* %count, align 4
  %279 = sub i32 %278, -1702189626
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1702189626
  %sub51 = sub nsw i32 %278, 1
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom54
  %283 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1059667976
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1059667976
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1052352585, i32 902340966
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_ = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = add i32 %300, -96027805
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -96027805
  %_57 = sub i32 %300, 1
  %gen58 = mul i32 %305, 1
  %_59 = shl i32 %300, 1
  %306 = add i32 0, 1517301833
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, 1517301833
  %_60 = sub i32 0, %300
  %309 = add i32 %308, -2041149544
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2041149544
  %gen61 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %300, %312
  %subalteredBB = sub nsw i32 %300, 1
  %cmp3alteredBB = icmp slt i32 %299, %313
  store i32 -752256529, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1701526300, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %count, align 4
  %idxprom8alteredBB = sext i32 %315 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom8alteredBB
  store i32 %314, i32* %arrayidx9alteredBB, align 4
  %316 = load i32, i32* %count, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_67 = sub i32 %316, 1
  %gen68 = mul i32 %318, 1
  %319 = add i32 %316, -1359531685
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1359531685
  %inc10alteredBB = add nsw i32 %316, 1
  store i32 %321, i32* %count, align 4
  %322 = load i32, i32* %i, align 4
  %_69 = shl i32 %322, 1
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_70 = sub i32 0, %322
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen71 = add i32 %324, 1
  %327 = sub i32 0, 1836107444
  %328 = sub i32 %327, %322
  %329 = add i32 %328, 1836107444
  %_72 = sub i32 0, %322
  %330 = sub i32 %329, 550279100
  %331 = add i32 %330, 1
  %332 = add i32 %331, 550279100
  %gen73 = add i32 %329, 1
  %333 = add i32 0, -939877177
  %334 = sub i32 %333, %322
  %335 = sub i32 %334, -939877177
  %_74 = sub i32 0, %322
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen75 = add i32 %335, 1
  %340 = sub i32 %322, 803772144
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 803772144
  %_76 = sub i32 %322, 1
  %gen77 = mul i32 %342, 1
  %_78 = shl i32 %322, 1
  %343 = add i32 %322, 1605418924
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1605418924
  %_79 = sub i32 %322, 1
  %gen80 = mul i32 %345, 1
  %_81 = shl i32 %322, 1
  %_82 = shl i32 %322, 1
  %346 = sub i32 0, %322
  %347 = add i32 0, %346
  %_83 = sub i32 0, %322
  %348 = sub i32 %347, -2009002229
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2009002229
  %gen84 = add i32 %347, 1
  %351 = add i32 %322, -65356546
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -65356546
  %addalteredBB = add nsw i32 %322, 1
  store i32 %353, i32* %j, align 4
  store i32 1381748927, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1408110316, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -186465254, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %count, align 4
  %_97 = shl i32 %354, 1
  %355 = sub i32 %354, -1525531370
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1525531370
  %_98 = sub i32 %354, 1
  %gen99 = mul i32 %357, 1
  %_100 = shl i32 %354, 1
  %358 = sub i32 %354, 1138245921
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1138245921
  %sub51alteredBB = sub nsw i32 %354, 1
  %idxprom52alteredBB = sext i32 %360 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom52alteredBB
  %361 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %361 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom54alteredBB
  %362 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 410406505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB96, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart294, %originalBB92, %if.end38, %if.then33, %for.end28, %for.inc26, %originalBBpart290, %originalBB88, %if.end25, %for.end24, %for.inc22, %if.end, %if.then19, %for.body13, %for.cond11, %originalBBpart286, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
