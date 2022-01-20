; ModuleID = 'source-C-CXX/20/950.c'
source_filename = "source-C-CXX/20/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %t2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %b = alloca [305 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [305 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1220, i32 16, i1 false)
  %1 = bitcast [305 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2440, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -252330482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -252330482, label %for.cond
    i32 335382487, label %for.body
    i32 -1578430574, label %originalBB
    i32 2120195872, label %originalBBpart2
    i32 -978947837, label %for.inc
    i32 -421654325, label %for.end
    i32 476955648, label %for.cond10
    i32 1236400094, label %originalBB93
    i32 -2147352770, label %originalBBpart295
    i32 672628863, label %for.body13
    i32 1224339088, label %originalBB97
    i32 1184116045, label %originalBBpart2111
    i32 662179606, label %for.inc24
    i32 1240993630, label %for.end26
    i32 1947581450, label %originalBB113
    i32 984429382, label %originalBBpart2115
    i32 -928404993, label %for.cond27
    i32 545592495, label %for.body31
    i32 -760740049, label %originalBB117
    i32 -57108052, label %originalBBpart2119
    i32 1932629470, label %for.cond32
    i32 -35352428, label %for.body36
    i32 1877602142, label %if.then
    i32 -1561893944, label %if.end
    i32 323613456, label %for.inc64
    i32 -110083811, label %for.end66
    i32 237993560, label %for.inc67
    i32 -1696137796, label %originalBB121
    i32 -1999927605, label %originalBBpart2132
    i32 945853776, label %for.end69
    i32 -1297769586, label %for.cond72
    i32 242285455, label %for.body75
    i32 1692182275, label %if.then81
    i32 -1637205412, label %originalBB134
    i32 -1493797872, label %originalBBpart2136
    i32 -911168092, label %if.else
    i32 514730162, label %if.end85
    i32 -785132311, label %originalBB138
    i32 58065813, label %originalBBpart2140
    i32 -1580830509, label %for.inc86
    i32 -1771199407, label %originalBB142
    i32 -151642924, label %originalBBpart2145
    i32 -492877910, label %for.end88
    i32 -1854902027, label %originalBBalteredBB
    i32 -185249013, label %originalBB93alteredBB
    i32 1815274595, label %originalBB97alteredBB
    i32 -945343630, label %originalBB113alteredBB
    i32 1266123895, label %originalBB117alteredBB
    i32 2082507160, label %originalBB121alteredBB
    i32 -595002777, label %originalBB134alteredBB
    i32 146897301, label %originalBB138alteredBB
    i32 1171753989, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 335382487, i32 -421654325
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1409707729
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1409707729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1578430574, i32 -1854902027
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @abs(i32 %34) #4
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  %36 = load i32, i32* %sum, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %36, %38
  store i32 %42, i32* %sum, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1576975473
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1576975473
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2120195872, i32 -1854902027
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978947837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -252330482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %63 to double
  %64 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %64 to double
  %div = fdiv double %conv, %conv9
  store double %div, double* %x, align 8
  store i32 0, i32* %i, align 4
  store i32 476955648, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1716025712
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1716025712
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1236400094, i32 -185249013
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %95 = select i1 %93, i32 -2147352770, i32 -185249013
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 672628863, i32 1240993630
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1057007048
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1057007048
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1224339088, i32 1815274595
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %124 = load double, double* %x, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %126 to double
  %sub = fsub double %124, %conv16
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom17
  store double %sub, double* %arrayidx18, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom19
  %129 = load double, double* %arrayidx20, align 8
  %call21 = call double @fabs(double %129) #4
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1464481976
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1464481976
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1184116045, i32 1815274595
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 662179606, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 506477767
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 506477767
  %inc25 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 476955648, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1174141998
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1174141998
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1947581450, i32 -945343630
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1911874592
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1911874592
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 984429382, i32 -945343630
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -928404993, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %193, -1157422851
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1157422851
  %sub28 = sub nsw i32 %193, 1
  %cmp29 = icmp slt i32 %192, %196
  %197 = select i1 %cmp29, i32 545592495, i32 945853776
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -760740049, i32 1266123895
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1821246656
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1821246656
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -57108052, i32 1266123895
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1932629470, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub33 = sub nsw i32 %240, %241
  %cmp34 = icmp slt i32 %239, %243
  %244 = select i1 %cmp34, i32 -35352428, i32 -110083811
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom37
  %246 = load double, double* %arrayidx38, align 8
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 2029472414
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2029472414
  %add39 = add nsw i32 %247, 1
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom40
  %251 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %246, %251
  %252 = select i1 %cmp42, i32 1877602142, i32 -1561893944
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom44
  %254 = load i32, i32* %arrayidx45, align 4
  store i32 %254, i32* %t1, align 4
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -2056633907
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -2056633907
  %add46 = add nsw i32 %255, 1
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom47
  %259 = load i32, i32* %arrayidx48, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %259, i32* %arrayidx50, align 4
  %261 = load i32, i32* %t1, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add51 = add nsw i32 %262, 1
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %261, i32* %arrayidx53, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom54
  %266 = load double, double* %arrayidx55, align 8
  store double %266, double* %t2, align 8
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add56 = add nsw i32 %267, 1
  %idxprom57 = sext i32 %269 to i64
  %arrayidx58 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom57
  %270 = load double, double* %arrayidx58, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom59
  store double %270, double* %arrayidx60, align 8
  %272 = load double, double* %t2, align 8
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add61 = add nsw i32 %273, 1
  %idxprom62 = sext i32 %277 to i64
  %arrayidx63 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom62
  store double %272, double* %arrayidx63, align 8
  store i32 -1561893944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323613456, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc65 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 1932629470, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 237993560, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -417778524
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -417778524
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1696137796, i32 2082507160
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc68 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1301586528
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1301586528
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1999927605, i32 2082507160
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -928404993, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 0
  %316 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 1, i32* %i, align 4
  store i32 -1297769586, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %317, %318
  %319 = select i1 %cmp73, i32 242285455, i32 -492877910
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %320 to i64
  %arrayidx77 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom76
  %321 = load double, double* %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 0
  %322 = load double, double* %arrayidx78, align 16
  %cmp79 = fcmp oeq double %321, %322
  %323 = select i1 %cmp79, i32 1692182275, i32 -911168092
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1815329257
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1815329257
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1637205412, i32 -595002777
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %351 to i64
  %arrayidx83 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom82
  %352 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -588427262
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -588427262
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1493797872, i32 -595002777
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 514730162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -492877910, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -785132311, i32 146897301
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1356813272
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1356813272
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 58065813, i32 146897301
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1580830509, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 660056462
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 660056462
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1771199407, i32 1171753989
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc87 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 925809273
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 925809273
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -151642924, i32 1171753989
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1297769586, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %480 = load i32, i32* %retval, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %482 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %482 to i64
  %arrayidx3alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %483 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @abs(i32 %483) #4
  %484 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %484 to i64
  %arrayidx6alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  %485 = load i32, i32* %sum, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %486 to i64
  %arrayidx8alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %487 = load i32, i32* %arrayidx8alteredBB, align 4
  %488 = sub i32 %485, 877542527
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 877542527
  %_ = sub i32 %485, %487
  %gen = mul i32 %490, %487
  %491 = add i32 %485, -264453638
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, -264453638
  %_89 = sub i32 %485, %487
  %gen90 = mul i32 %493, %487
  %_91 = shl i32 %485, %487
  %_92 = shl i32 %485, %487
  %494 = add i32 %485, -1204325326
  %495 = add i32 %494, %487
  %496 = sub i32 %495, -1204325326
  %addalteredBB = add nsw i32 %485, %487
  store i32 %496, i32* %sum, align 4
  store i32 -1578430574, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %497, %498
  store i32 1236400094, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %499 = load double, double* %x, align 8
  %500 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %500 to i64
  %arrayidx15alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %501 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %501 to double
  %_98 = fsub double %499, %conv16alteredBB
  %gen99 = fmul double %_98, %conv16alteredBB
  %_100 = fsub double %499, %conv16alteredBB
  %gen101 = fmul double %_100, %conv16alteredBB
  %_102 = fsub double %499, %conv16alteredBB
  %gen103 = fmul double %_102, %conv16alteredBB
  %_104 = fsub double -0.000000e+00, %499
  %gen105 = fadd double %_104, %conv16alteredBB
  %_106 = fsub double -0.000000e+00, %499
  %gen107 = fadd double %_106, %conv16alteredBB
  %_108 = fsub double %499, %conv16alteredBB
  %gen109 = fmul double %_108, %conv16alteredBB
  %subalteredBB = fsub double %499, %conv16alteredBB
  %502 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %502 to i64
  %arrayidx18alteredBB = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom17alteredBB
  store double %subalteredBB, double* %arrayidx18alteredBB, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %503 to i64
  %arrayidx20alteredBB = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %504 = load double, double* %arrayidx20alteredBB, align 8
  %call21alteredBB = call double @fabs(double %504) #4
  %505 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %505 to i64
  %arrayidx23alteredBB = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom22alteredBB
  store double %call21alteredBB, double* %arrayidx23alteredBB, align 8
  store i32 1224339088, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1947581450, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760740049, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_122 = sub i32 0, %506
  %509 = sub i32 %508, 432711228
  %510 = add i32 %509, 1
  %511 = add i32 %510, 432711228
  %gen123 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %506, %512
  %_124 = sub i32 %506, 1
  %gen125 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %506, %514
  %_126 = sub i32 %506, 1
  %gen127 = mul i32 %515, 1
  %_128 = shl i32 %506, 1
  %516 = sub i32 0, %506
  %517 = add i32 0, %516
  %_129 = sub i32 0, %506
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen130 = add i32 %517, 1
  %520 = sub i32 %506, 1731182241
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1731182241
  %inc68alteredBB = add nsw i32 %506, 1
  store i32 %522, i32* %j, align 4
  store i32 -1696137796, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %523 to i64
  %arrayidx83alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %524 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 -1637205412, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -785132311, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_143 = shl i32 %525, 1
  %526 = add i32 %525, 1741269275
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1741269275
  %inc87alteredBB = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 -1771199407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB142, %for.inc86, %originalBBpart2140, %originalBB138, %if.end85, %if.else, %originalBBpart2136, %originalBB134, %if.then81, %for.body75, %for.cond72, %for.end69, %originalBBpart2132, %originalBB121, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %for.body36, %for.cond32, %originalBBpart2119, %originalBB117, %for.body31, %for.cond27, %originalBBpart2115, %originalBB113, %for.end26, %for.inc24, %originalBBpart2111, %originalBB97, %for.body13, %originalBBpart295, %originalBB93, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
