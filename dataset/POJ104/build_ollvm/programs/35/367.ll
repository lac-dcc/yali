; ModuleID = 'source-C-CXX/35/367.c'
source_filename = "source-C-CXX/35/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %str1, [100 x i8]* %str2)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847689855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1847689855, label %for.cond
    i32 -1138811445, label %for.body
    i32 -1186313850, label %for.inc
    i32 -759509237, label %for.end
    i32 507666420, label %for.cond8
    i32 -635896508, label %originalBB
    i32 -1710649573, label %originalBBpart2
    i32 2088308000, label %for.body11
    i32 1387250063, label %for.inc16
    i32 -1649505479, label %originalBB113
    i32 -830458716, label %originalBBpart2124
    i32 -1905808580, label %for.end18
    i32 830899418, label %for.cond19
    i32 -1234439982, label %for.body22
    i32 1710878978, label %originalBB126
    i32 1709454797, label %originalBBpart2128
    i32 -1650466287, label %for.inc27
    i32 126069138, label %originalBB130
    i32 -1205634413, label %originalBBpart2134
    i32 2093147090, label %for.end29
    i32 -1178893879, label %originalBB136
    i32 -239828104, label %originalBBpart2138
    i32 1648996781, label %if.then
    i32 -1533397733, label %originalBB140
    i32 -385054130, label %originalBBpart2142
    i32 943614606, label %if.else
    i32 738845382, label %if.then35
    i32 -1566548430, label %for.cond36
    i32 907535228, label %originalBB144
    i32 -1440964064, label %originalBBpart2146
    i32 -2114005011, label %for.body39
    i32 -1094918038, label %for.cond40
    i32 -1073693396, label %for.body43
    i32 -1905016813, label %if.then52
    i32 1222865832, label %originalBB148
    i32 -405416697, label %originalBBpart2152
    i32 1473991168, label %if.end
    i32 -2004402721, label %for.inc57
    i32 -1022130070, label %for.end59
    i32 -1154587269, label %for.cond60
    i32 -1735215622, label %for.body63
    i32 -929856585, label %if.then72
    i32 -172994945, label %if.end78
    i32 -1956017227, label %for.inc79
    i32 1122704982, label %for.end81
    i32 1770597171, label %for.inc82
    i32 480754758, label %for.end84
    i32 -1393034072, label %for.cond85
    i32 -1966383588, label %for.body88
    i32 1253633581, label %originalBB154
    i32 1230948698, label %originalBBpart2156
    i32 -665401531, label %if.then95
    i32 2144889607, label %if.end96
    i32 1992085566, label %for.inc97
    i32 1781608828, label %for.end99
    i32 -1229960694, label %if.then102
    i32 623689732, label %originalBB158
    i32 -391368115, label %originalBBpart2160
    i32 1210942955, label %if.else104
    i32 -220306437, label %if.then107
    i32 -606024032, label %originalBB162
    i32 835554349, label %originalBBpart2164
    i32 1429482764, label %if.end109
    i32 1141227299, label %if.end110
    i32 483184061, label %if.end111
    i32 729716893, label %if.end112
    i32 -896933505, label %originalBBalteredBB
    i32 183303979, label %originalBB113alteredBB
    i32 394407774, label %originalBB126alteredBB
    i32 238362171, label %originalBB130alteredBB
    i32 715569178, label %originalBB136alteredBB
    i32 2075743069, label %originalBB140alteredBB
    i32 -1211300509, label %originalBB144alteredBB
    i32 -2131755191, label %originalBB148alteredBB
    i32 1882356994, label %originalBB154alteredBB
    i32 -1526289469, label %originalBB158alteredBB
    i32 -1934960438, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1138811445, i32 -759509237
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom6
  store i8 %4, i8* %arrayidx7, align 1
  store i32 -1186313850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1164559996
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1164559996
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1847689855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 507666420, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1270104747
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1270104747
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -635896508, i32 -896933505
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n2, align 4
  %cmp9 = icmp slt i32 %25, %26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1942805970
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1942805970
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1710649573, i32 -896933505
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %42 = select i1 %cmp9.reload, i32 2088308000, i32 -1905808580
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom14
  store i8 %44, i8* %arrayidx15, align 1
  store i32 1387250063, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1839539974
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1839539974
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1649505479, i32 183303979
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 674689192
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 674689192
  %inc17 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1835956343
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1835956343
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -830458716, i32 183303979
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 507666420, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 830899418, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %92, 100
  %93 = select i1 %cmp20, i32 -1234439982, i32 2093147090
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1710878978, i32 394407774
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1709454797, i32 394407774
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1650466287, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 447585017
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 447585017
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 126069138, i32 238362171
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc28 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1756526829
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1756526829
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1205634413, i32 238362171
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 830899418, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -83566257
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -83566257
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1178893879, i32 715569178
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n1, align 4
  %209 = load i32, i32* %n2, align 4
  %cmp30 = icmp ne i32 %208, %209
  store i1 %cmp30, i1* %cmp30.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -239828104, i32 715569178
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %236 = select i1 %cmp30.reload, i32 1648996781, i32 943614606
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1273758663
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1273758663
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1533397733, i32 2075743069
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 274063457
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 274063457
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -385054130, i32 2075743069
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 729716893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* %n1, align 4
  %280 = load i32, i32* %n2, align 4
  %cmp33 = icmp eq i32 %279, %280
  %281 = select i1 %cmp33, i32 738845382, i32 483184061
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1566548430, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 907535228, i32 -1211300509
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n1, align 4
  %cmp37 = icmp slt i32 %296, %297
  store i1 %cmp37, i1* %cmp37.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1668295287
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1668295287
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1440964064, i32 -1211300509
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %313 = select i1 %cmp37.reload, i32 -2114005011, i32 480754758
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1094918038, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n1, align 4
  %cmp41 = icmp slt i32 %314, %315
  %316 = select i1 %cmp41, i32 -1073693396, i32 -1022130070
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %317 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom44
  %318 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %318 to i32
  %319 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %319 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom47
  %320 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %320 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %321 = select i1 %cmp50, i32 -1905016813, i32 1473991168
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1393235396
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1393235396
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1222865832, i32 -2131755191
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom53
  %338 = load i32, i32* %arrayidx54, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add = add nsw i32 %338, 1
  %341 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom55
  store i32 %340, i32* %arrayidx56, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1739472015
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1739472015
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -405416697, i32 -2131755191
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1473991168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2004402721, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc58 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  store i32 -1094918038, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1154587269, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n1, align 4
  %cmp61 = icmp slt i32 %360, %361
  %362 = select i1 %cmp61, i32 -1735215622, i32 1122704982
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %363 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom64
  %364 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %364 to i32
  %365 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom67
  %366 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %366 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %367 = select i1 %cmp70, i32 -929856585, i32 -172994945
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %368 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom73
  %369 = load i32, i32* %arrayidx74, align 4
  %370 = sub i32 %369, 772523992
  %371 = add i32 %370, 1
  %372 = add i32 %371, 772523992
  %add75 = add nsw i32 %369, 1
  %373 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %373 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom76
  store i32 %372, i32* %arrayidx77, align 4
  store i32 -172994945, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1956017227, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %374, 1749108111
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1749108111
  %inc80 = add nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  store i32 -1154587269, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1770597171, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -229497095
  %380 = add i32 %379, 1
  %381 = add i32 %380, -229497095
  %inc83 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1566548430, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1393034072, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n1, align 4
  %cmp86 = icmp slt i32 %382, %383
  %384 = select i1 %cmp86, i32 -1966383588, i32 1781608828
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -445009140
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -445009140
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1253633581, i32 1882356994
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %400 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom89
  %401 = load i32, i32* %arrayidx90, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %402 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom91
  %403 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %401, %403
  store i1 %cmp93, i1* %cmp93.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1343282688
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1343282688
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1230948698, i32 1882356994
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %419 = select i1 %cmp93.reload, i32 -665401531, i32 2144889607
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 1781608828, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1992085566, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -1637742655
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1637742655
  %inc98 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -1393034072, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n1, align 4
  %cmp100 = icmp sge i32 %424, %425
  %426 = select i1 %cmp100, i32 -1229960694, i32 1210942955
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 623689732, i32 -1526289469
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -391368115, i32 -1526289469
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1141227299, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n1, align 4
  %cmp105 = icmp slt i32 %479, %480
  %481 = select i1 %cmp105, i32 -220306437, i32 1429482764
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -606024032, i32 -1934960438
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 835554349, i32 -1934960438
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1429482764, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1141227299, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 483184061, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 729716893, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n2, align 4
  %cmp9alteredBB = icmp slt i32 %522, %523
  store i32 -635896508, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -1631753402
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1631753402
  %_ = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 %524, -596060051
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -596060051
  %_114 = sub i32 %524, 1
  %gen115 = mul i32 %530, 1
  %531 = add i32 0, -1098298310
  %532 = sub i32 %531, %524
  %533 = sub i32 %532, -1098298310
  %_116 = sub i32 0, %524
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen117 = add i32 %533, 1
  %536 = sub i32 %524, 2133502315
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2133502315
  %_118 = sub i32 %524, 1
  %gen119 = mul i32 %538, 1
  %_120 = shl i32 %524, 1
  %539 = sub i32 0, -1052782870
  %540 = sub i32 %539, %524
  %541 = add i32 %540, -1052782870
  %_121 = sub i32 0, %524
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen122 = add i32 %541, 1
  %546 = sub i32 %524, 2042082094
  %547 = add i32 %546, 1
  %548 = add i32 %547, 2042082094
  %inc17alteredBB = add nsw i32 %524, 1
  store i32 %548, i32* %i, align 4
  store i32 -1649505479, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %549 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %550 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  store i32 1710878978, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_131 = sub i32 %551, 1
  %gen132 = mul i32 %553, 1
  %554 = sub i32 0, %551
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc28alteredBB = add nsw i32 %551, 1
  store i32 %557, i32* %i, align 4
  store i32 126069138, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %n1, align 4
  %559 = load i32, i32* %n2, align 4
  %cmp30alteredBB = icmp ne i32 %558, %559
  store i32 -1178893879, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1533397733, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n1, align 4
  %cmp37alteredBB = icmp slt i32 %560, %561
  store i32 907535228, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %562 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom53alteredBB
  %563 = load i32, i32* %arrayidx54alteredBB, align 4
  %564 = add i32 %563, -1548461056
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1548461056
  %_149 = sub i32 %563, 1
  %gen150 = mul i32 %566, 1
  %567 = sub i32 0, %563
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %addalteredBB = add nsw i32 %563, 1
  %571 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %571 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom55alteredBB
  store i32 %570, i32* %arrayidx56alteredBB, align 4
  store i32 1222865832, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %572 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom89alteredBB
  %573 = load i32, i32* %arrayidx90alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %574 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom91alteredBB
  %575 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp ne i32 %573, %575
  store i32 1253633581, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 623689732, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -606024032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %if.end110, %if.end109, %originalBBpart2164, %originalBB162, %if.then107, %if.else104, %originalBBpart2160, %originalBB158, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then95, %originalBBpart2156, %originalBB154, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then72, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end, %originalBBpart2152, %originalBB148, %if.then52, %for.body43, %for.cond40, %for.body39, %originalBBpart2146, %originalBB144, %for.cond36, %if.then35, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.end29, %originalBBpart2134, %originalBB130, %for.inc27, %originalBBpart2128, %originalBB126, %for.body22, %for.cond19, %for.end18, %originalBBpart2124, %originalBB113, %for.inc16, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
