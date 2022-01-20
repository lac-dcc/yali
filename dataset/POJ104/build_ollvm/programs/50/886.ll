; ModuleID = 'source-C-CXX/50/886.c'
source_filename = "source-C-CXX/50/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %temp = alloca [6 x i8], align 1
  %an = alloca [505 x [6 x i8]], align 16
  %bn = alloca [505 x i32], align 16
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i32]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 908528726, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 908528726, label %for.cond
    i32 214813005, label %for.body
    i32 371959433, label %for.inc
    i32 323781977, label %originalBB
    i32 362166417, label %originalBBpart2
    i32 1262657962, label %for.end
    i32 730879679, label %originalBB101
    i32 -1586300861, label %originalBBpart2103
    i32 1834405390, label %for.cond11
    i32 1379074843, label %originalBB105
    i32 131813805, label %originalBBpart2107
    i32 208860842, label %for.body14
    i32 -1486894916, label %for.cond15
    i32 -877171398, label %for.body18
    i32 1689429661, label %for.inc24
    i32 -2140247749, label %originalBB109
    i32 -1835631437, label %originalBBpart2123
    i32 -824680013, label %for.end26
    i32 316841369, label %while.cond
    i32 35519804, label %land.rhs
    i32 916296390, label %land.end
    i32 -824226750, label %while.body
    i32 390624841, label %while.end
    i32 -2116327687, label %if.then
    i32 -1742054698, label %if.else
    i32 2057650815, label %originalBB125
    i32 -1833916982, label %originalBBpart2138
    i32 245021716, label %if.end
    i32 812842313, label %originalBB140
    i32 1961513176, label %originalBBpart2142
    i32 -1356322400, label %for.inc52
    i32 -18897923, label %for.end54
    i32 929258478, label %originalBB144
    i32 -1965602720, label %originalBBpart2146
    i32 -544155802, label %for.cond55
    i32 -1142340851, label %for.body58
    i32 -2057562920, label %if.then63
    i32 -240714646, label %if.end66
    i32 133637237, label %for.inc67
    i32 343641195, label %for.end69
    i32 1992475994, label %if.then72
    i32 -1182022497, label %originalBB148
    i32 931120723, label %originalBBpart2150
    i32 676008993, label %if.else74
    i32 -1364557298, label %for.cond76
    i32 31549735, label %originalBB152
    i32 -1200680623, label %originalBBpart2154
    i32 -1084771493, label %for.body79
    i32 -1988554334, label %if.then84
    i32 -1802956506, label %if.end89
    i32 -521736909, label %for.inc90
    i32 -1341457452, label %for.end92
    i32 -884362495, label %if.end93
    i32 -1772194688, label %originalBB156
    i32 2004115233, label %originalBBpart2158
    i32 -147053420, label %originalBBalteredBB
    i32 146540445, label %originalBB101alteredBB
    i32 -230682882, label %originalBB105alteredBB
    i32 -1820996, label %originalBB109alteredBB
    i32 -676142333, label %originalBB125alteredBB
    i32 977507997, label %originalBB140alteredBB
    i32 -1097356694, label %originalBB144alteredBB
    i32 -1235128409, label %originalBB148alteredBB
    i32 -1035260858, label %originalBB152alteredBB
    i32 1019953628, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 214813005, i32 1262657962
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  store i8 %5, i8* %arrayidx6, align 1
  store i32 371959433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 564595852
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 564595852
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 323781977, i32 -147053420
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1894991137
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1894991137
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 468169014
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 468169014
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 362166417, i32 -147053420
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 908528726, i32* %switchVar
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
  %78 = select i1 %76, i32 730879679, i32 146540445
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 0
  %79 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 0
  store i32 1, i32* %arrayidx10, align 16
  store i32 1, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1586300861, i32 146540445
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1834405390, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1625683506
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1625683506
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
  %132 = select i1 %130, i32 1379074843, i32 -230682882
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %len, align 4
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %134, -533907701
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -533907701
  %sub = sub nsw i32 %134, %135
  %cmp12 = icmp sle i32 %133, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1334098375
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1334098375
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 131813805, i32 -230682882
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %166 = select i1 %cmp12.reload, i32 208860842, i32 -18897923
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %j, align 4
  store i32 -1486894916, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %169, %170
  %cmp16 = icmp slt i32 %168, %174
  %175 = select i1 %cmp16, i32 -877171398, i32 -824680013
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom19
  %177 = load i8, i8* %arrayidx20, align 1
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %178, 1430311206
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1430311206
  %sub21 = sub nsw i32 %178, %179
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom22
  store i8 %177, i8* %arrayidx23, align 1
  store i32 1689429661, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1768911538
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1768911538
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2140247749, i32 -1820996
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc25 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1620850091
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1620850091
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1835631437, i32 -1820996
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1486894916, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %k, align 4
  store i32 316841369, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %count, align 4
  %cmp29 = icmp slt i32 %231, %232
  %233 = select i1 %cmp29, i32 35519804, i32 916296390
  store i32 %233, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i32 0, i32 0
  %234 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #5
  %cmp36 = icmp ne i32 %call35, 0
  store i32 916296390, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %235 = select i1 %.reload, i32 -824226750, i32 390624841
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 %236, 2133807163
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2133807163
  %inc38 = add nsw i32 %236, 1
  store i32 %239, i32* %k, align 4
  store i32 316841369, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %count, align 4
  %cmp39 = icmp eq i32 %240, %241
  %242 = select i1 %cmp39, i32 -2116327687, i32 -1742054698
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %count, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #6
  %244 = load i32, i32* %count, align 4
  %idxprom46 = sext i32 %244 to i64
  %arrayidx47 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %245 = load i32, i32* %count, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc48 = add nsw i32 %245, 1
  store i32 %247, i32* %count, align 4
  store i32 245021716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1580979697
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1580979697
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
  %274 = select i1 %272, i32 2057650815, i32 -676142333
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %275 to i64
  %arrayidx50 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom49
  %276 = load i32, i32* %arrayidx50, align 4
  %277 = add i32 %276, -1737587697
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1737587697
  %inc51 = add nsw i32 %276, 1
  store i32 %279, i32* %arrayidx50, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1099898380
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1099898380
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1833916982, i32 -676142333
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 245021716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1134587982
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1134587982
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 812842313, i32 977507997
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1961513176, i32 977507997
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1356322400, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc53 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 1834405390, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 929258478, i32 -1097356694
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1095778175
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1095778175
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1965602720, i32 -1097356694
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -544155802, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %count, align 4
  %cmp56 = icmp slt i32 %382, %383
  %384 = select i1 %cmp56, i32 -1142340851, i32 343641195
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %385 to i64
  %arrayidx60 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom59
  %386 = load i32, i32* %arrayidx60, align 4
  %387 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp61, i32 -2057562920, i32 -240714646
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %389 to i64
  %arrayidx65 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom64
  %390 = load i32, i32* %arrayidx65, align 4
  store i32 %390, i32* %max, align 4
  store i32 -240714646, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 133637237, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -616014405
  %393 = add i32 %392, 1
  %394 = add i32 %393, -616014405
  %inc68 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -544155802, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %395 = load i32, i32* %max, align 4
  %cmp70 = icmp eq i32 %395, 1
  %396 = select i1 %cmp70, i32 1992475994, i32 676008993
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1272873958
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1272873958
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1182022497, i32 -1235128409
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1375654365
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1375654365
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 931120723, i32 -1235128409
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -884362495, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %439 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 0, i32* %i, align 4
  store i32 -1364557298, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 31549735, i32 -1035260858
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %count, align 4
  %cmp77 = icmp slt i32 %454, %455
  store i1 %cmp77, i1* %cmp77.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -943002342
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -943002342
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1200680623, i32 -1035260858
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %483 = select i1 %cmp77.reload, i32 -1084771493, i32 -1341457452
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %484 to i64
  %arrayidx81 = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom80
  %485 = load i32, i32* %arrayidx81, align 4
  %486 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %485, %486
  %487 = select i1 %cmp82, i32 -1988554334, i32 -1802956506
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %488 to i64
  %arrayidx86 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay87)
  store i32 -1802956506, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -521736909, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc91 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -1364557298, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -884362495, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1772194688, i32 1019953628
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1415968718
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1415968718
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 2004115233, i32 1019953628
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %_ = shl i32 %547, 1
  %548 = add i32 0, -460764192
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -460764192
  %_94 = sub i32 0, %547
  %551 = add i32 %550, 1526471542
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1526471542
  %gen = add i32 %550, 1
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_95 = sub i32 0, %547
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen96 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = add i32 %547, %560
  %_97 = sub i32 %547, 1
  %gen98 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %547, %562
  %_99 = sub i32 %547, 1
  %gen100 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %547, %564
  %incalteredBB = add nsw i32 %547, 1
  store i32 %565, i32* %i, align 4
  store i32 323781977, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %an, i64 0, i64 0
  %566 = load i32, i32* %n, align 4
  %idxprom8alteredBB = sext i32 %566 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %arrayidx10alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 0
  store i32 1, i32* %arrayidx10alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 730879679, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %len, align 4
  %569 = load i32, i32* %n, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %568, %570
  %subalteredBB = sub nsw i32 %568, %569
  %cmp12alteredBB = icmp sle i32 %567, %571
  store i32 1379074843, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = add i32 0, 683938393
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 683938393
  %_110 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen111 = add i32 %575, 1
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %_112 = sub i32 0, %572
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen113 = add i32 %579, 1
  %582 = sub i32 0, %572
  %583 = add i32 0, %582
  %_114 = sub i32 0, %572
  %584 = sub i32 %583, 729075606
  %585 = add i32 %584, 1
  %586 = add i32 %585, 729075606
  %gen115 = add i32 %583, 1
  %587 = sub i32 0, 890722641
  %588 = sub i32 %587, %572
  %589 = add i32 %588, 890722641
  %_116 = sub i32 0, %572
  %590 = sub i32 %589, 736026079
  %591 = add i32 %590, 1
  %592 = add i32 %591, 736026079
  %gen117 = add i32 %589, 1
  %593 = sub i32 0, %572
  %594 = add i32 0, %593
  %_118 = sub i32 0, %572
  %595 = add i32 %594, -1354555609
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1354555609
  %gen119 = add i32 %594, 1
  %598 = sub i32 0, 482027329
  %599 = sub i32 %598, %572
  %600 = add i32 %599, 482027329
  %_120 = sub i32 0, %572
  %601 = add i32 %600, -536572310
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -536572310
  %gen121 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %572, %604
  %inc25alteredBB = add nsw i32 %572, 1
  store i32 %605, i32* %j, align 4
  store i32 -2140247749, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %606 to i64
  %arrayidx50alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %bn, i64 0, i64 %idxprom49alteredBB
  %607 = load i32, i32* %arrayidx50alteredBB, align 4
  %608 = sub i32 %607, 1032198591
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1032198591
  %_126 = sub i32 %607, 1
  %gen127 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %607, %611
  %_128 = sub i32 %607, 1
  %gen129 = mul i32 %612, 1
  %_130 = shl i32 %607, 1
  %613 = sub i32 0, -1756504333
  %614 = sub i32 %613, %607
  %615 = add i32 %614, -1756504333
  %_131 = sub i32 0, %607
  %616 = add i32 %615, 739405178
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 739405178
  %gen132 = add i32 %615, 1
  %_133 = shl i32 %607, 1
  %_134 = shl i32 %607, 1
  %619 = sub i32 %607, 1415987717
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1415987717
  %_135 = sub i32 %607, 1
  %gen136 = mul i32 %621, 1
  %622 = add i32 %607, -1707110088
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1707110088
  %inc51alteredBB = add nsw i32 %607, 1
  store i32 %624, i32* %arrayidx50alteredBB, align 4
  store i32 2057650815, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 812842313, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 929258478, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1182022497, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %count, align 4
  %cmp77alteredBB = icmp slt i32 %625, %626
  store i32 31549735, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1772194688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB156, %if.end93, %for.end92, %for.inc90, %if.end89, %if.then84, %for.body79, %originalBBpart2154, %originalBB152, %for.cond76, %if.else74, %originalBBpart2150, %originalBB148, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %originalBBpart2146, %originalBB144, %for.end54, %for.inc52, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB125, %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end26, %originalBBpart2123, %originalBB109, %for.inc24, %for.body18, %for.cond15, %for.body14, %originalBBpart2107, %originalBB105, %for.cond11, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
