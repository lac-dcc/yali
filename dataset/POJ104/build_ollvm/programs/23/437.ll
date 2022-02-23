; ModuleID = 'source-C-CXX/23/437.c'
source_filename = "source-C-CXX/23/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca [30 x i32], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1033494247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1033494247, label %for.cond
    i32 -1512123710, label %for.body
    i32 1016322457, label %originalBB
    i32 1956628739, label %originalBBpart2
    i32 -138365202, label %for.inc
    i32 -517381229, label %for.end
    i32 -286779758, label %for.cond1
    i32 854772367, label %for.body6
    i32 -557108560, label %if.then
    i32 299285772, label %originalBB95
    i32 1191961468, label %originalBBpart2101
    i32 1132453502, label %if.else
    i32 1220296194, label %if.end
    i32 1800362965, label %for.inc16
    i32 1376510566, label %for.end18
    i32 -1621739778, label %for.cond19
    i32 1151992399, label %originalBB103
    i32 -635197737, label %originalBBpart2105
    i32 -835473616, label %for.body22
    i32 -2120730055, label %if.then29
    i32 -2094169603, label %if.end30
    i32 1981272767, label %if.then37
    i32 965208656, label %if.end38
    i32 -1455221653, label %for.inc39
    i32 -498899493, label %for.end41
    i32 1081227646, label %for.cond42
    i32 106266730, label %for.body45
    i32 951397785, label %originalBB107
    i32 316112554, label %originalBBpart2123
    i32 1637856181, label %for.inc49
    i32 -1872643370, label %originalBB125
    i32 472079499, label %originalBBpart2130
    i32 870643499, label %for.end51
    i32 1868807036, label %originalBB132
    i32 -596714233, label %originalBBpart2134
    i32 -1097057123, label %for.cond52
    i32 923037866, label %for.body55
    i32 -274693393, label %for.inc59
    i32 1415714982, label %for.end61
    i32 -674631450, label %for.cond63
    i32 -1965777046, label %for.body70
    i32 -1282706725, label %for.inc75
    i32 -1572668244, label %for.end77
    i32 170029571, label %originalBB136
    i32 -64566654, label %originalBBpart2138
    i32 -245191671, label %for.cond80
    i32 -1922873377, label %originalBB140
    i32 -277769652, label %originalBBpart2162
    i32 -1598709887, label %for.body87
    i32 510643057, label %originalBB164
    i32 -1498360221, label %originalBBpart2166
    i32 -10174722, label %for.inc92
    i32 -1374987083, label %for.end94
    i32 358598466, label %originalBB168
    i32 2140293384, label %originalBBpart2170
    i32 -1009045431, label %originalBBalteredBB
    i32 -1881756755, label %originalBB95alteredBB
    i32 1001888023, label %originalBB103alteredBB
    i32 1351038755, label %originalBB107alteredBB
    i32 1308942810, label %originalBB125alteredBB
    i32 -1361763688, label %originalBB132alteredBB
    i32 755037660, label %originalBB136alteredBB
    i32 369100645, label %originalBB140alteredBB
    i32 -1396062794, label %originalBB164alteredBB
    i32 85148130, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -1512123710, i32 -517381229
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1016322457, i32 -1009045431
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -780651838
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -780651838
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1956628739, i32 -1009045431
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138365202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1783055116
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1783055116
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1033494247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -286779758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %conv = sext i32 %60 to i64
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %61 = select i1 %cmp4, i32 854772367, i32 1376510566
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %64 = select i1 %cmp10, i32 -557108560, i32 1132453502
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 299285772, i32 -1881756755
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1072782834
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1072782834
  %inc12 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1191961468, i32 -1881756755
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1220296194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc15 = add nsw i32 %122, 1
  store i32 %126, i32* %arrayidx14, align 4
  store i32 1220296194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1800362965, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -430844316
  %129 = add i32 %128, 1
  %130 = add i32 %129, -430844316
  %inc17 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -286779758, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 2038474874
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 2038474874
  %add = add nsw i32 %131, 1
  store i32 %134, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1621739778, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2007607865
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2007607865
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1151992399, i32 1001888023
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %162, %163
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -803039152
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -803039152
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -635197737, i32 1001888023
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 -835473616, i32 -498899493
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom23
  %181 = load i32, i32* %arrayidx24, align 4
  %182 = load i32, i32* %max, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %181, %183
  %184 = select i1 %cmp27, i32 -2120730055, i32 -2094169603
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  store i32 %185, i32* %max, align 4
  store i32 -2094169603, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %188 = load i32, i32* %min, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom33
  %189 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %187, %189
  %190 = select i1 %cmp35, i32 1981272767, i32 965208656
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  store i32 %191, i32* %min, align 4
  store i32 965208656, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1455221653, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -1651430701
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1651430701
  %inc40 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -1621739778, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1081227646, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %max, align 4
  %cmp43 = icmp slt i32 %196, %197
  %198 = select i1 %cmp43, i32 106266730, i32 870643499
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 895564302
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 895564302
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 951397785, i32 1351038755
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %226 = load i32, i32* %sum1, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %226, %229
  %add48 = add nsw i32 %226, %228
  store i32 %230, i32* %sum1, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -76035520
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -76035520
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 316112554, i32 1351038755
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1637856181, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1872643370, i32 1308942810
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, 1833839133
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1833839133
  %inc50 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -86553396
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -86553396
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 472079499, i32 1308942810
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1081227646, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 2049363802
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2049363802
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1868807036, i32 -1361763688
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -199223786
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -199223786
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -596714233, i32 -1361763688
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1097057123, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %min, align 4
  %cmp53 = icmp slt i32 %321, %322
  %323 = select i1 %cmp53, i32 923037866, i32 1415714982
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %324 = load i32, i32* %sum2, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %325 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom56
  %326 = load i32, i32* %arrayidx57, align 4
  %327 = add i32 %324, 1008872075
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 1008872075
  %add58 = add nsw i32 %324, %326
  store i32 %329, i32* %sum2, align 4
  store i32 -274693393, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 134194037
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 134194037
  %inc60 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -1097057123, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %334 = load i32, i32* %sum1, align 4
  %335 = load i32, i32* %max, align 4
  %336 = sub i32 0, %334
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add62 = add nsw i32 %334, %335
  store i32 %339, i32* %i, align 4
  store i32 -674631450, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %sum1, align 4
  %342 = load i32, i32* %max, align 4
  %343 = sub i32 %341, 538752979
  %344 = add i32 %343, %342
  %345 = add i32 %344, 538752979
  %add64 = add nsw i32 %341, %342
  %346 = load i32, i32* %max, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom65
  %347 = load i32, i32* %arrayidx66, align 4
  %348 = sub i32 0, %345
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add67 = add nsw i32 %345, %347
  %cmp68 = icmp slt i32 %340, %351
  %352 = select i1 %cmp68, i32 -1965777046, i32 -1572668244
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %353 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom71
  %354 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %354 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73)
  store i32 -1282706725, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc76 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 -674631450, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1607367976
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1607367976
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 170029571, i32 755037660
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* %sum2, align 4
  %374 = load i32, i32* %min, align 4
  %375 = sub i32 0, %373
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add79 = add nsw i32 %373, %374
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -64566654, i32 755037660
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -245191671, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -733956710
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -733956710
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1922873377, i32 369100645
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %sum2, align 4
  %422 = load i32, i32* %min, align 4
  %423 = add i32 %421, 374148848
  %424 = add i32 %423, %422
  %425 = sub i32 %424, 374148848
  %add81 = add nsw i32 %421, %422
  %426 = load i32, i32* %min, align 4
  %idxprom82 = sext i32 %426 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom82
  %427 = load i32, i32* %arrayidx83, align 4
  %428 = sub i32 %425, 261530535
  %429 = add i32 %428, %427
  %430 = add i32 %429, 261530535
  %add84 = add nsw i32 %425, %427
  %cmp85 = icmp slt i32 %420, %430
  store i1 %cmp85, i1* %cmp85.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -277769652, i32 369100645
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %445 = select i1 %cmp85.reload, i32 -1598709887, i32 -1374987083
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1230051821
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1230051821
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 510643057, i32 -1396062794
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %461 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom88
  %462 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %462 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv90)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 998869588
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 998869588
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1498360221, i32 -1396062794
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -10174722, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -1021064149
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1021064149
  %inc93 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 -245191671, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1233073406
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1233073406
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 358598466, i32 85148130
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -546656262
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -546656262
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 2140293384, i32 85148130
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1016322457, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, -1639987299
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1639987299
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = add i32 %537, -398677493
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -398677493
  %_96 = sub i32 %537, 1
  %gen97 = mul i32 %543, 1
  %544 = sub i32 0, 840471649
  %545 = sub i32 %544, %537
  %546 = add i32 %545, 840471649
  %_98 = sub i32 0, %537
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen99 = add i32 %546, 1
  %551 = sub i32 %537, 1118418849
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1118418849
  %inc12alteredBB = add nsw i32 %537, 1
  store i32 %553, i32* %j, align 4
  store i32 299285772, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %554, %555
  store i32 1151992399, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %sum1, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %557 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %558 = load i32, i32* %arrayidx47alteredBB, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %556, %559
  %_108 = sub i32 %556, %558
  %gen109 = mul i32 %560, %558
  %_110 = shl i32 %556, %558
  %561 = sub i32 0, %558
  %562 = add i32 %556, %561
  %_111 = sub i32 %556, %558
  %gen112 = mul i32 %562, %558
  %563 = sub i32 0, %558
  %564 = add i32 %556, %563
  %_113 = sub i32 %556, %558
  %gen114 = mul i32 %564, %558
  %565 = add i32 %556, 1146857222
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, 1146857222
  %_115 = sub i32 %556, %558
  %gen116 = mul i32 %567, %558
  %_117 = shl i32 %556, %558
  %568 = sub i32 0, 701473519
  %569 = sub i32 %568, %556
  %570 = add i32 %569, 701473519
  %_118 = sub i32 0, %556
  %571 = sub i32 0, %570
  %572 = sub i32 0, %558
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen119 = add i32 %570, %558
  %575 = sub i32 0, %556
  %576 = add i32 0, %575
  %_120 = sub i32 0, %556
  %577 = sub i32 %576, -1216024761
  %578 = add i32 %577, %558
  %579 = add i32 %578, -1216024761
  %gen121 = add i32 %576, %558
  %580 = add i32 %556, -1601815087
  %581 = add i32 %580, %558
  %582 = sub i32 %581, -1601815087
  %add48alteredBB = add nsw i32 %556, %558
  store i32 %582, i32* %sum1, align 4
  store i32 951397785, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %_126 = shl i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_127 = sub i32 %583, 1
  %gen128 = mul i32 %585, 1
  %586 = add i32 %583, -387270727
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -387270727
  %inc50alteredBB = add nsw i32 %583, 1
  store i32 %588, i32* %j, align 4
  store i32 -1872643370, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1868807036, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %589 = load i32, i32* %sum2, align 4
  %590 = load i32, i32* %min, align 4
  %591 = sub i32 %589, 1377013571
  %592 = add i32 %591, %590
  %593 = add i32 %592, 1377013571
  %add79alteredBB = add nsw i32 %589, %590
  store i32 %593, i32* %i, align 4
  store i32 170029571, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %sum2, align 4
  %596 = load i32, i32* %min, align 4
  %_141 = shl i32 %595, %596
  %597 = sub i32 %595, -1116543879
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -1116543879
  %_142 = sub i32 %595, %596
  %gen143 = mul i32 %599, %596
  %600 = sub i32 %595, -2029848821
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -2029848821
  %_144 = sub i32 %595, %596
  %gen145 = mul i32 %602, %596
  %603 = sub i32 %595, 1575968114
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 1575968114
  %_146 = sub i32 %595, %596
  %gen147 = mul i32 %605, %596
  %606 = sub i32 0, -666492786
  %607 = sub i32 %606, %595
  %608 = add i32 %607, -666492786
  %_148 = sub i32 0, %595
  %609 = sub i32 0, %596
  %610 = sub i32 %608, %609
  %gen149 = add i32 %608, %596
  %611 = sub i32 %595, 2132367446
  %612 = add i32 %611, %596
  %613 = add i32 %612, 2132367446
  %add81alteredBB = add nsw i32 %595, %596
  %614 = load i32, i32* %min, align 4
  %idxprom82alteredBB = sext i32 %614 to i64
  %arrayidx83alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom82alteredBB
  %615 = load i32, i32* %arrayidx83alteredBB, align 4
  %616 = sub i32 %613, 1340867400
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1340867400
  %_150 = sub i32 %613, %615
  %gen151 = mul i32 %618, %615
  %_152 = shl i32 %613, %615
  %_153 = shl i32 %613, %615
  %_154 = shl i32 %613, %615
  %_155 = shl i32 %613, %615
  %619 = sub i32 %613, 1373326638
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 1373326638
  %_156 = sub i32 %613, %615
  %gen157 = mul i32 %621, %615
  %_158 = shl i32 %613, %615
  %622 = sub i32 0, %613
  %623 = add i32 0, %622
  %_159 = sub i32 0, %613
  %624 = add i32 %623, -1345290192
  %625 = add i32 %624, %615
  %626 = sub i32 %625, -1345290192
  %gen160 = add i32 %623, %615
  %627 = sub i32 0, %615
  %628 = sub i32 %613, %627
  %add84alteredBB = add nsw i32 %613, %615
  %cmp85alteredBB = icmp slt i32 %594, %628
  store i32 -1922873377, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %629 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom88alteredBB
  %630 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %630 to i32
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv90alteredBB)
  store i32 510643057, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 358598466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB168, %for.end94, %for.inc92, %originalBBpart2166, %originalBB164, %for.body87, %originalBBpart2162, %originalBB140, %for.cond80, %originalBBpart2138, %originalBB136, %for.end77, %for.inc75, %for.body70, %for.cond63, %for.end61, %for.inc59, %for.body55, %for.cond52, %originalBBpart2134, %originalBB132, %for.end51, %originalBBpart2130, %originalBB125, %for.inc49, %originalBBpart2123, %originalBB107, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end30, %if.then29, %for.body22, %originalBBpart2105, %originalBB103, %for.cond19, %for.end18, %for.inc16, %if.end, %if.else, %originalBBpart2101, %originalBB95, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
