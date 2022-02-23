; ModuleID = 'source-C-CXX/35/71.c'
source_filename = "source-C-CXX/35/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %.reg2mem106 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem106
  %switchVar = alloca i32
  store i32 -255637965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -255637965, label %first
    i32 849299574, label %if.then
    i32 -15763195, label %if.else
    i32 -484984136, label %originalBB
    i32 706474260, label %originalBBpart2
    i32 1558726558, label %for.cond
    i32 745361351, label %for.body
    i32 -1946609020, label %originalBB70
    i32 1672564623, label %originalBBpart272
    i32 -2538039, label %for.cond11
    i32 1789904694, label %originalBB74
    i32 -1429062621, label %originalBBpart276
    i32 899621146, label %for.body14
    i32 -381240016, label %if.then21
    i32 151070073, label %originalBB78
    i32 -149319478, label %originalBBpart280
    i32 -336356638, label %if.end
    i32 -798123474, label %for.inc
    i32 752180290, label %originalBB82
    i32 1210632224, label %originalBBpart291
    i32 -1486336094, label %for.end
    i32 1158807149, label %land.lhs.true
    i32 -769421586, label %if.then40
    i32 -2138475405, label %if.end42
    i32 -1167656469, label %for.inc43
    i32 -1955782, label %for.end45
    i32 -1002622459, label %for.cond46
    i32 682027697, label %for.body49
    i32 -1493655818, label %if.then58
    i32 1423994919, label %originalBB93
    i32 884371411, label %originalBBpart295
    i32 -1978707853, label %if.end60
    i32 1245722715, label %for.inc61
    i32 -1333765237, label %for.end63
    i32 -1655756596, label %if.then66
    i32 -1981032829, label %originalBB97
    i32 1537633274, label %originalBBpart299
    i32 973035075, label %if.end68
    i32 -1117911921, label %if.end69
    i32 708372969, label %originalBB101
    i32 -1816988623, label %originalBBpart2103
    i32 -650188193, label %originalBBalteredBB
    i32 -1222603302, label %originalBB70alteredBB
    i32 -1070357414, label %originalBB74alteredBB
    i32 -1466273592, label %originalBB78alteredBB
    i32 782381567, label %originalBB82alteredBB
    i32 -2030122862, label %originalBB93alteredBB
    i32 -96828786, label %originalBB97alteredBB
    i32 -1498064216, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload107 = load volatile i32, i32* %.reg2mem106
  %cmp = icmp ne i32 %.reload, %.reload107
  %2 = select i1 %cmp, i32 849299574, i32 -15763195
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1117911921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1146425721
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1146425721
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -484984136, i32 -650188193
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %43 = select i1 %41, i32 706474260, i32 -650188193
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1558726558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 745361351, i32 -1955782
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 999214311
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 999214311
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1946609020, i32 -1222603302
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -597494577
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -597494577
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
  %101 = select i1 %99, i32 1672564623, i32 -1222603302
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2538039, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1249207584
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1249207584
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1789904694, i32 -1070357414
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %129, %130
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1429062621, i32 -1070357414
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 899621146, i32 -1486336094
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %147 to i32
  %148 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %149 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %149 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %150 = select i1 %cmp19, i32 -381240016, i32 -336356638
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1595141304
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1595141304
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 151070073, i32 -1466273592
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %167 = load i8, i8* %arrayidx23, align 1
  store i8 %167, i8* %t, align 1
  %168 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %170 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %169, i8* %arrayidx27, align 1
  %171 = load i8, i8* %t, align 1
  %172 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %171, i8* %arrayidx29, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2136883738
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2136883738
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -149319478, i32 -1466273592
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1486336094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -798123474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 752180290, i32 782381567
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 744724161
  %204 = add i32 %203, 1
  %205 = add i32 %204, 744724161
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1542151325
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1542151325
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1210632224, i32 782381567
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2538039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %234 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %236 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %236 to i32
  %cmp36 = icmp ne i32 %conv32, %conv35
  %237 = select i1 %cmp36, i32 1158807149, i32 -2138475405
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %238, %239
  %240 = select i1 %cmp38, i32 -769421586, i32 -2138475405
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1955782, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1167656469, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1406365137
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1406365137
  %inc44 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 1558726558, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1002622459, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %245, %246
  %247 = select i1 %cmp47, i32 682027697, i32 -1333765237
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %249 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %249 to i32
  %250 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %251 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %251 to i32
  %cmp56 = icmp ne i32 %conv52, %conv55
  %252 = select i1 %cmp56, i32 -1493655818, i32 -1978707853
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -56363882
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -56363882
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1423994919, i32 -2030122862
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1827941958
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1827941958
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
  %294 = select i1 %292, i32 884371411, i32 -2030122862
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1333765237, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1245722715, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc62 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1002622459, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %300, %301
  %302 = select i1 %cmp64, i32 -1655756596, i32 973035075
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1883699767
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1883699767
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1981032829, i32 -96828786
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1537633274, i32 -96828786
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 973035075, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1117911921, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1631817180
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1631817180
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 708372969, i32 -1498064216
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1148607047
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1148607047
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1816988623, i32 -1498064216
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -484984136, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  store i32 %374, i32* %j, align 4
  store i32 -1946609020, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %375, %376
  store i32 1789904694, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %377 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %378 = load i8, i8* %arrayidx23alteredBB, align 1
  store i8 %378, i8* %t, align 1
  %379 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %379 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %380 = load i8, i8* %arrayidx25alteredBB, align 1
  %381 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %381 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  store i8 %380, i8* %arrayidx27alteredBB, align 1
  %382 = load i8, i8* %t, align 1
  %383 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %383 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  store i8 %382, i8* %arrayidx29alteredBB, align 1
  store i32 151070073, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %_ = shl i32 %384, 1
  %385 = add i32 0, -1102091455
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1102091455
  %_83 = sub i32 0, %384
  %388 = add i32 %387, 254785853
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 254785853
  %gen = add i32 %387, 1
  %391 = sub i32 %384, 194194617
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 194194617
  %_84 = sub i32 %384, 1
  %gen85 = mul i32 %393, 1
  %394 = sub i32 0, 119659579
  %395 = sub i32 %394, %384
  %396 = add i32 %395, 119659579
  %_86 = sub i32 0, %384
  %397 = sub i32 %396, -1401759173
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1401759173
  %gen87 = add i32 %396, 1
  %400 = add i32 %384, -1351086181
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1351086181
  %_88 = sub i32 %384, 1
  %gen89 = mul i32 %402, 1
  %403 = add i32 %384, -21686807
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -21686807
  %incalteredBB = add nsw i32 %384, 1
  store i32 %405, i32* %j, align 4
  store i32 752180290, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1423994919, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1981032829, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 708372969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB101, %if.end69, %if.end68, %originalBBpart299, %originalBB97, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart295, %originalBB93, %if.then58, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then40, %land.lhs.true, %for.end, %originalBBpart291, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB78, %if.then21, %for.body14, %originalBBpart276, %originalBB74, %for.cond11, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
