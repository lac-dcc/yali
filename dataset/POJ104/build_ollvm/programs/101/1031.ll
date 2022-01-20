; ModuleID = 'source-C-CXX/101/1031.c'
source_filename = "source-C-CXX/101/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %q = alloca double, align 8
  %xb = alloca [40 x [10 x i8]], align 16
  %str1 = alloca [5 x i8], align 1
  %str2 = alloca [7 x i8], align 1
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %str1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.str1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %str2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.str2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 51193307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 51193307, label %for.cond
    i32 -1987871020, label %originalBB
    i32 847769666, label %originalBBpart2
    i32 -1138597022, label %for.body
    i32 -896858797, label %originalBB111
    i32 290032539, label %originalBBpart2113
    i32 -1186303199, label %if.then
    i32 -1100073255, label %if.end
    i32 318980883, label %if.then20
    i32 1908289919, label %originalBB115
    i32 -1418551531, label %originalBBpart2117
    i32 -664978799, label %if.end26
    i32 1829222740, label %originalBB119
    i32 -1376201735, label %originalBBpart2121
    i32 643194109, label %for.inc
    i32 1312972076, label %for.end
    i32 542174165, label %originalBB123
    i32 2035531301, label %originalBBpart2125
    i32 688820039, label %for.cond28
    i32 -2077579813, label %for.body30
    i32 -721723762, label %originalBB127
    i32 -492761352, label %originalBBpart2129
    i32 62158523, label %for.cond31
    i32 -1246272898, label %for.body33
    i32 213033535, label %if.then39
    i32 1861187630, label %if.end50
    i32 -336293406, label %originalBB131
    i32 1328414742, label %originalBBpart2133
    i32 1950740309, label %for.inc51
    i32 -1796252357, label %for.end53
    i32 -1689248779, label %for.inc54
    i32 -1619520133, label %for.end56
    i32 1732117100, label %for.cond57
    i32 -1255058425, label %for.body59
    i32 905982419, label %for.cond60
    i32 -1005877157, label %originalBB135
    i32 -2124864805, label %originalBBpart2148
    i32 -1713014943, label %for.body63
    i32 -1218313303, label %if.then70
    i32 1962712976, label %if.end81
    i32 -1028660394, label %for.inc82
    i32 -225948142, label %for.end84
    i32 -633669144, label %for.inc85
    i32 1532275595, label %for.end87
    i32 915641775, label %for.cond88
    i32 1319805946, label %originalBB150
    i32 -1804809183, label %originalBBpart2152
    i32 -1287314502, label %for.body90
    i32 -933358473, label %for.inc94
    i32 -654700821, label %originalBB154
    i32 -1329869755, label %originalBBpart2167
    i32 -875637217, label %for.end96
    i32 1330695178, label %for.cond97
    i32 285828790, label %originalBB169
    i32 -1273244803, label %originalBBpart2176
    i32 -767871541, label %for.body100
    i32 -760582574, label %for.inc104
    i32 911157929, label %for.end106
    i32 -2064197002, label %originalBBalteredBB
    i32 -720489196, label %originalBB111alteredBB
    i32 1571351973, label %originalBB115alteredBB
    i32 1883056594, label %originalBB119alteredBB
    i32 1887158930, label %originalBB123alteredBB
    i32 -946023756, label %originalBB127alteredBB
    i32 1244503142, label %originalBB131alteredBB
    i32 93984572, label %originalBB135alteredBB
    i32 862246523, label %originalBB150alteredBB
    i32 1909044694, label %originalBB154alteredBB
    i32 1298135345, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1987871020, i32 -2064197002
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -896581432
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -896581432
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 847769666, i32 -2064197002
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1138597022, i32 1312972076
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1328809223
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1328809223
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
  %72 = select i1 %70, i32 -896858797, i32 -720489196
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %74 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %75 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %str1, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay6, i8* %arraydecay7) #4
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1556624027
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1556624027
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 290032539, i32 -720489196
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -1186303199, i32 -1100073255
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom10
  %105 = load double, double* %arrayidx11, align 8
  %106 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom12
  store double %105, double* %arrayidx13, align 8
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 %107, 742031065
  %109 = add i32 %108, 1
  %110 = add i32 %109, 742031065
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 -1100073255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [7 x i8], [7 x i8]* %str2, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #4
  %cmp19 = icmp eq i32 %call18, 0
  %112 = select i1 %cmp19, i32 318980883, i32 -664978799
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1158053665
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1158053665
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1908289919, i32 1571351973
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom21
  %141 = load double, double* %arrayidx22, align 8
  %142 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom23
  store double %141, double* %arrayidx24, align 8
  %143 = load i32, i32* %t, align 4
  %144 = sub i32 %143, 386841253
  %145 = add i32 %144, 1
  %146 = add i32 %145, 386841253
  %inc25 = add nsw i32 %143, 1
  store i32 %146, i32* %t, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -305181968
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -305181968
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1418551531, i32 1571351973
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -664978799, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1829222740, i32 1883056594
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1376201735, i32 1883056594
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 643194109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc27 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 51193307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1992746094
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1992746094
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 542174165, i32 1887158930
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1698149257
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1698149257
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2035531301, i32 1887158930
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 688820039, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %261, %262
  %263 = select i1 %cmp29, i32 -2077579813, i32 -1619520133
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -721723762, i32 -946023756
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -492761352, i32 -946023756
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 62158523, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %305, -1306276592
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1306276592
  %sub = sub nsw i32 %305, %306
  %cmp32 = icmp slt i32 %304, %309
  %310 = select i1 %cmp32, i32 -1246272898, i32 -1796252357
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %311 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %312 = load double, double* %arrayidx35, align 8
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 1275648470
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1275648470
  %add = add nsw i32 %313, 1
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom36
  %317 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %312, %317
  %318 = select i1 %cmp38, i32 213033535, i32 1861187630
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %319 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom40
  %320 = load double, double* %arrayidx41, align 8
  store double %320, double* %q, align 8
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add42 = add nsw i32 %321, 1
  %idxprom43 = sext i32 %323 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom43
  %324 = load double, double* %arrayidx44, align 8
  %325 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %325 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom45
  store double %324, double* %arrayidx46, align 8
  %326 = load double, double* %q, align 8
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add47 = add nsw i32 %327, 1
  %idxprom48 = sext i32 %329 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom48
  store double %326, double* %arrayidx49, align 8
  store i32 1861187630, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1972292572
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1972292572
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -336293406, i32 1244503142
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1328414742, i32 1244503142
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1950740309, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc52 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  store i32 62158523, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1689248779, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1919491104
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1919491104
  %inc55 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 688820039, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1732117100, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %t, align 4
  %cmp58 = icmp slt i32 %368, %369
  %370 = select i1 %cmp58, i32 -1255058425, i32 1532275595
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 905982419, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1007120816
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1007120816
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1005877157, i32 93984572
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %t, align 4
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %sub61 = sub nsw i32 %399, %400
  %cmp62 = icmp slt i32 %398, %402
  store i1 %cmp62, i1* %cmp62.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2124864805, i32 93984572
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %417 = select i1 %cmp62.reload, i32 -1713014943, i32 -225948142
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %418 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom64
  %419 = load double, double* %arrayidx65, align 8
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add66 = add nsw i32 %420, 1
  %idxprom67 = sext i32 %424 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %425 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %419, %425
  %426 = select i1 %cmp69, i32 -1218313303, i32 1962712976
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %427 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom71
  %428 = load double, double* %arrayidx72, align 8
  store double %428, double* %q, align 8
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add73 = add nsw i32 %429, 1
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74
  %432 = load double, double* %arrayidx75, align 8
  %433 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %433 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom76
  store double %432, double* %arrayidx77, align 8
  %434 = load double, double* %q, align 8
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, 473835983
  %437 = add i32 %436, 1
  %438 = add i32 %437, 473835983
  %add78 = add nsw i32 %435, 1
  %idxprom79 = sext i32 %438 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom79
  store double %434, double* %arrayidx80, align 8
  store i32 1962712976, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1028660394, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, -547546804
  %441 = add i32 %440, 1
  %442 = add i32 %441, -547546804
  %inc83 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 905982419, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -633669144, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc86 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  store i32 1732117100, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 915641775, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1923126400
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1923126400
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1319805946, i32 862246523
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %k, align 4
  %cmp89 = icmp slt i32 %473, %474
  store i1 %cmp89, i1* %cmp89.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -839697278
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -839697278
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1804809183, i32 862246523
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %490 = select i1 %cmp89.reload, i32 -1287314502, i32 -875637217
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %491 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom91
  %492 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %492)
  store i32 -933358473, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1847389991
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1847389991
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
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
  %519 = select i1 %517, i32 -654700821, i32 1909044694
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc95 = add nsw i32 %520, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1329869755, i32 1909044694
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 915641775, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1330695178, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1586371657
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1586371657
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 285828790, i32 1298135345
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %t, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub98 = sub nsw i32 %555, 1
  %cmp99 = icmp slt i32 %554, %557
  store i1 %cmp99, i1* %cmp99.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1435083792
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1435083792
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1273244803, i32 1298135345
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %573 = select i1 %cmp99.reload, i32 -767871541, i32 911157929
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %574 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom101
  %575 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %575)
  store i32 -760582574, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, -1339695782
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1339695782
  %inc105 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 1330695178, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %580 = load i32, i32* %t, align 4
  %581 = add i32 %580, 939488632
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 939488632
  %sub107 = sub nsw i32 %580, 1
  %idxprom108 = sext i32 %583 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom108
  %584 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %584)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %585, %586
  store i32 -1987871020, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %588 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %588 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  %589 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %589 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %str1, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #4
  %cmp9alteredBB = icmp eq i32 %call8alteredBB, 0
  store i32 -896858797, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %590 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom21alteredBB
  %591 = load double, double* %arrayidx22alteredBB, align 8
  %592 = load i32, i32* %t, align 4
  %idxprom23alteredBB = sext i32 %592 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom23alteredBB
  store double %591, double* %arrayidx24alteredBB, align 8
  %593 = load i32, i32* %t, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_ = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen = add i32 %595, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %593, %600
  %inc25alteredBB = add nsw i32 %593, 1
  store i32 %601, i32* %t, align 4
  store i32 1908289919, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1829222740, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 542174165, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -721723762, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -336293406, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %t, align 4
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, -566778324
  %606 = sub i32 %605, %603
  %607 = add i32 %606, -566778324
  %_136 = sub i32 0, %603
  %608 = sub i32 0, %607
  %609 = sub i32 0, %604
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen137 = add i32 %607, %604
  %612 = sub i32 0, %603
  %613 = add i32 0, %612
  %_138 = sub i32 0, %603
  %614 = sub i32 %613, 1957311078
  %615 = add i32 %614, %604
  %616 = add i32 %615, 1957311078
  %gen139 = add i32 %613, %604
  %617 = sub i32 0, %603
  %618 = add i32 0, %617
  %_140 = sub i32 0, %603
  %619 = sub i32 0, %618
  %620 = sub i32 0, %604
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen141 = add i32 %618, %604
  %623 = sub i32 0, %604
  %624 = add i32 %603, %623
  %_142 = sub i32 %603, %604
  %gen143 = mul i32 %624, %604
  %_144 = shl i32 %603, %604
  %625 = sub i32 0, 1745283556
  %626 = sub i32 %625, %603
  %627 = add i32 %626, 1745283556
  %_145 = sub i32 0, %603
  %628 = add i32 %627, 1323338597
  %629 = add i32 %628, %604
  %630 = sub i32 %629, 1323338597
  %gen146 = add i32 %627, %604
  %631 = sub i32 0, %604
  %632 = add i32 %603, %631
  %sub61alteredBB = sub nsw i32 %603, %604
  %cmp62alteredBB = icmp slt i32 %602, %632
  store i32 -1005877157, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %k, align 4
  %cmp89alteredBB = icmp slt i32 %633, %634
  store i32 1319805946, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, 729843335
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 729843335
  %_155 = sub i32 %635, 1
  %gen156 = mul i32 %638, 1
  %639 = add i32 %635, 314571015
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 314571015
  %_157 = sub i32 %635, 1
  %gen158 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %635, %642
  %_159 = sub i32 %635, 1
  %gen160 = mul i32 %643, 1
  %_161 = shl i32 %635, 1
  %644 = sub i32 0, %635
  %645 = add i32 0, %644
  %_162 = sub i32 0, %635
  %646 = sub i32 %645, -1543228920
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1543228920
  %gen163 = add i32 %645, 1
  %649 = add i32 0, -247927728
  %650 = sub i32 %649, %635
  %651 = sub i32 %650, -247927728
  %_164 = sub i32 0, %635
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen165 = add i32 %651, 1
  %656 = sub i32 0, %635
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc95alteredBB = add nsw i32 %635, 1
  store i32 %659, i32* %i, align 4
  store i32 -654700821, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %t, align 4
  %_170 = shl i32 %661, 1
  %662 = sub i32 0, 423236236
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 423236236
  %_171 = sub i32 0, %661
  %665 = add i32 %664, -1548281717
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1548281717
  %gen172 = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_173 = sub i32 %661, 1
  %gen174 = mul i32 %669, 1
  %670 = sub i32 %661, -27603102
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -27603102
  %sub98alteredBB = sub nsw i32 %661, 1
  %cmp99alteredBB = icmp slt i32 %660, %672
  store i32 285828790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %for.body100, %originalBBpart2176, %originalBB169, %for.cond97, %for.end96, %originalBBpart2167, %originalBB154, %for.inc94, %for.body90, %originalBBpart2152, %originalBB150, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then70, %for.body63, %originalBBpart2148, %originalBB135, %for.cond60, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2133, %originalBB131, %if.end50, %if.then39, %for.body33, %for.cond31, %originalBBpart2129, %originalBB127, %for.body30, %for.cond28, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end26, %originalBBpart2117, %originalBB115, %if.then20, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
