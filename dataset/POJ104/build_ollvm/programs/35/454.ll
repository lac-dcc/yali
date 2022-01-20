; ModuleID = 'source-C-CXX/35/454.c'
source_filename = "source-C-CXX/35/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string1 = alloca [50 x i8], align 16
  %string2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1256377516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1256377516, label %for.cond
    i32 1448488361, label %originalBB
    i32 -822754668, label %originalBBpart2
    i32 1126241072, label %for.body
    i32 -205069940, label %originalBB84
    i32 332168227, label %originalBBpart286
    i32 -2130811891, label %for.cond8
    i32 -1929761201, label %for.body11
    i32 241503905, label %originalBB88
    i32 1735181831, label %originalBBpart290
    i32 945296435, label %if.then
    i32 267218692, label %if.end
    i32 1065076498, label %for.inc
    i32 2020215567, label %for.end
    i32 2117742301, label %originalBB92
    i32 -1841892262, label %originalBBpart294
    i32 1960245599, label %if.then20
    i32 -254857966, label %if.end29
    i32 1667071758, label %for.inc30
    i32 117718143, label %for.end32
    i32 7670962, label %for.cond33
    i32 -851134784, label %for.body37
    i32 -229591174, label %originalBB96
    i32 -1084146467, label %originalBBpart2101
    i32 -611158742, label %for.cond39
    i32 -319971967, label %for.body42
    i32 -1439827610, label %if.then51
    i32 1771462636, label %originalBB103
    i32 -1493069692, label %originalBBpart2105
    i32 537483555, label %if.end52
    i32 -1675747750, label %for.inc53
    i32 -1614085014, label %originalBB107
    i32 382365234, label %originalBBpart2113
    i32 -1270936113, label %for.end55
    i32 734500185, label %if.then58
    i32 1485596394, label %if.end67
    i32 1920350420, label %for.inc68
    i32 805794543, label %for.end70
    i32 864951104, label %originalBB115
    i32 -668257331, label %originalBBpart2117
    i32 -1375390265, label %if.then76
    i32 -1706045905, label %if.else
    i32 678061691, label %if.end79
    i32 85140041, label %originalBBalteredBB
    i32 1343723197, label %originalBB84alteredBB
    i32 482072365, label %originalBB88alteredBB
    i32 -1045269888, label %originalBB92alteredBB
    i32 978383040, label %originalBB96alteredBB
    i32 1241662052, label %originalBB103alteredBB
    i32 318562983, label %originalBB107alteredBB
    i32 -2111837509, label %originalBB115alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1448488361, i32 85140041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len1, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1901873849
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1901873849
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
  %44 = select i1 %42, i32 -822754668, i32 85140041
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1126241072, i32 117718143
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 758556656
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 758556656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -205069940, i32 1343723197
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %k, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1340351588
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1340351588
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 332168227, i32 1343723197
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2130811891, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 -1929761201, i32 2020215567
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1378903856
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1378903856
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 241503905, i32 482072365
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %111 to i32
  %112 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxprom13
  %113 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %113 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1699432117
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1699432117
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1735181831, i32 482072365
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 945296435, i32 267218692
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  store i32 %130, i32* %k, align 4
  store i32 267218692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1065076498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -539651638
  %133 = add i32 %132, 1
  %134 = add i32 %133, -539651638
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -2130811891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2117742301, i32 -1045269888
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %149, %150
  store i1 %cmp18, i1* %cmp18.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1957325005
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1957325005
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1841892262, i32 -1045269888
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %166 = select i1 %cmp18.reload, i32 1960245599, i32 -254857966
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxprom21
  %168 = load i8, i8* %arrayidx22, align 1
  store i8 %168, i8* %t, align 1
  %169 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %171 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxprom25
  store i8 %170, i8* %arrayidx26, align 1
  %172 = load i8, i8* %t, align 1
  %173 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxprom27
  store i8 %172, i8* %arrayidx28, align 1
  store i32 -254857966, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1667071758, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc31 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 1256377516, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 7670962, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %len2, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub34 = sub nsw i32 %178, 1
  %cmp35 = icmp slt i32 %177, %180
  %181 = select i1 %cmp35, i32 -851134784, i32 805794543
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 223286277
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 223286277
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -229591174, i32 978383040
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add38 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -604528482
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -604528482
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1084146467, i32 978383040
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -611158742, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %len2, align 4
  %cmp40 = icmp slt i32 %228, %229
  %230 = select i1 %cmp40, i32 -319971967, i32 -1270936113
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i64 0, i64 %idxprom43
  %232 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %232 to i32
  %233 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i64 0, i64 %idxprom46
  %234 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %234 to i32
  %cmp49 = icmp sgt i32 %conv45, %conv48
  %235 = select i1 %cmp49, i32 -1439827610, i32 537483555
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -516853162
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -516853162
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
  %262 = select i1 %260, i32 1771462636, i32 1241662052
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  store i32 %263, i32* %k, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1493069692, i32 1241662052
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 537483555, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1675747750, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1993895210
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1993895210
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1614085014, i32 318562983
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc54 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 198642048
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 198642048
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 382365234, i32 318562983
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -611158742, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = load i32, i32* %i, align 4
  %cmp56 = icmp ne i32 %335, %336
  %337 = select i1 %cmp56, i32 734500185, i32 1485596394
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i64 0, i64 %idxprom59
  %339 = load i8, i8* %arrayidx60, align 1
  store i8 %339, i8* %t, align 1
  %340 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i64 0, i64 %idxprom61
  %341 = load i8, i8* %arrayidx62, align 1
  %342 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i64 0, i64 %idxprom63
  store i8 %341, i8* %arrayidx64, align 1
  %343 = load i8, i8* %t, align 1
  %344 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %344 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i64 0, i64 %idxprom65
  store i8 %343, i8* %arrayidx66, align 1
  store i32 1485596394, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1920350420, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1130429957
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1130429957
  %inc69 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 7670962, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 147962592
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 147962592
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 864951104, i32 -2111837509
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp eq i32 %call73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -364289676
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -364289676
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -668257331, i32 -2111837509
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %379 = select i1 %cmp74.reload, i32 -1375390265, i32 -1706045905
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 678061691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 678061691, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %380 = load i32, i32* %retval, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %len1, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_ = sub i32 0, %382
  %385 = add i32 %384, 1909377050
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1909377050
  %gen = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %382, %388
  %_80 = sub i32 %382, 1
  %gen81 = mul i32 %389, 1
  %390 = sub i32 0, 1553121427
  %391 = sub i32 %390, %382
  %392 = add i32 %391, 1553121427
  %_82 = sub i32 0, %382
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen83 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %382, %395
  %subalteredBB = sub nsw i32 %382, 1
  %cmpalteredBB = icmp slt i32 %381, %396
  store i32 1448488361, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  store i32 %397, i32* %k, align 4
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 2104697338
  %400 = add i32 %399, 1
  %401 = add i32 %400, 2104697338
  %addalteredBB = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 -205069940, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxpromalteredBB
  %403 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %403 to i32
  %404 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %404 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i64 0, i64 %idxprom13alteredBB
  %405 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %405 to i32
  %cmp16alteredBB = icmp sgt i32 %conv12alteredBB, %conv15alteredBB
  store i32 241503905, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp ne i32 %406, %407
  store i32 2117742301, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %k, align 4
  %409 = load i32, i32* %i, align 4
  %_97 = shl i32 %409, 1
  %410 = add i32 0, -1858515658
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1858515658
  %_98 = sub i32 0, %409
  %413 = sub i32 %412, 1015773531
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1015773531
  %gen99 = add i32 %412, 1
  %416 = add i32 %409, -1871185162
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1871185162
  %add38alteredBB = add nsw i32 %409, 1
  store i32 %418, i32* %j, align 4
  store i32 -229591174, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  store i32 %419, i32* %k, align 4
  store i32 1771462636, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_108 = sub i32 %420, 1
  %gen109 = mul i32 %422, 1
  %423 = sub i32 0, %420
  %424 = add i32 0, %423
  %_110 = sub i32 0, %420
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen111 = add i32 %424, 1
  %427 = add i32 %420, -667540759
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -667540759
  %inc54alteredBB = add nsw i32 %420, 1
  store i32 %429, i32* %j, align 4
  store i32 -1614085014, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %string1, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %string2, i32 0, i32 0
  %call73alteredBB = call i32 @strcmp(i8* %arraydecay71alteredBB, i8* %arraydecay72alteredBB) #3
  %cmp74alteredBB = icmp eq i32 %call73alteredBB, 0
  store i32 864951104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then76, %originalBBpart2117, %originalBB115, %for.end70, %for.inc68, %if.end67, %if.then58, %for.end55, %originalBBpart2113, %originalBB107, %for.inc53, %if.end52, %originalBBpart2105, %originalBB103, %if.then51, %for.body42, %for.cond39, %originalBBpart2101, %originalBB96, %for.body37, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then20, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body11, %for.cond8, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
