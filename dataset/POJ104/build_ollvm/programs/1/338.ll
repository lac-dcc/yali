; ModuleID = 'source-C-CXX/1/338.c'
source_filename = "source-C-CXX/1/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %big = alloca i32, align 4
  %num = alloca [30 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %name = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %big, align 4
  %0 = bitcast [30 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1795120116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1795120116, label %for.cond
    i32 -2127320872, label %originalBB
    i32 1465213837, label %originalBBpart2
    i32 -300775740, label %for.body
    i32 740837853, label %for.inc
    i32 392382045, label %for.end
    i32 -1082986213, label %originalBB88
    i32 1382827520, label %originalBBpart290
    i32 2057627846, label %for.cond4
    i32 2122689938, label %originalBB92
    i32 -846854121, label %originalBBpart294
    i32 -1485008221, label %for.body6
    i32 -177335067, label %for.cond7
    i32 -1803027138, label %for.body9
    i32 -1274041273, label %for.cond10
    i32 1760451851, label %for.body17
    i32 -314694405, label %if.then
    i32 652253124, label %if.end
    i32 -1104973560, label %originalBB96
    i32 -490328809, label %originalBBpart298
    i32 1534566348, label %for.inc30
    i32 -312616737, label %for.end32
    i32 1436207061, label %for.inc33
    i32 -808909865, label %for.end35
    i32 1290889324, label %originalBB100
    i32 2015685282, label %originalBBpart2102
    i32 357604458, label %for.inc36
    i32 -1810941494, label %for.end38
    i32 657580964, label %for.cond39
    i32 -1108493949, label %originalBB104
    i32 1816258930, label %originalBBpart2106
    i32 762741412, label %for.body42
    i32 1349948847, label %originalBB108
    i32 -1436536753, label %originalBBpart2110
    i32 1492874327, label %if.then47
    i32 886330861, label %if.end51
    i32 1843100325, label %for.inc52
    i32 -492112321, label %for.end54
    i32 -779909875, label %for.cond57
    i32 1570257306, label %for.body60
    i32 16630723, label %for.cond61
    i32 409195600, label %originalBB112
    i32 -1358986709, label %originalBBpart2114
    i32 -1300674397, label %for.body69
    i32 -2019289331, label %if.then77
    i32 1042868644, label %if.end81
    i32 226254884, label %originalBB116
    i32 -608668617, label %originalBBpart2118
    i32 -843540161, label %for.inc82
    i32 -1433412704, label %originalBB120
    i32 -1042571298, label %originalBBpart2127
    i32 -1764644794, label %for.end84
    i32 2036542902, label %for.inc85
    i32 144173364, label %for.end87
    i32 1349891699, label %originalBBalteredBB
    i32 576760365, label %originalBB88alteredBB
    i32 1581569221, label %originalBB92alteredBB
    i32 968034925, label %originalBB96alteredBB
    i32 422135052, label %originalBB100alteredBB
    i32 337438295, label %originalBB104alteredBB
    i32 1761786998, label %originalBB108alteredBB
    i32 2010644324, label %originalBB112alteredBB
    i32 -923941334, label %originalBB116alteredBB
    i32 1817895253, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 416704261
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 416704261
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2127320872, i32 1349891699
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1847277975
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1847277975
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1465213837, i32 1349891699
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -300775740, i32 392382045
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 740837853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 -1795120116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -465999385
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -465999385
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1082986213, i32 576760365
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1761335902
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1761335902
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1382827520, i32 576760365
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2057627846, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2122689938, i32 1581569221
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %107, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1745287295
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1745287295
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -846854121, i32 1581569221
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -1485008221, i32 -1810941494
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -177335067, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 -1803027138, i32 -808909865
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1274041273, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %conv = sext i32 %139 to i64
  %140 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %name, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv, %call14
  %141 = select i1 %cmp15, i32 1760451851, i32 -312616737
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %name, i64 0, i64 %idxprom18
  %143 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i32
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 65
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 65
  %cmp23 = icmp eq i32 %conv22, %149
  %150 = select i1 %cmp23, i32 -314694405, i32 652253124
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add27 = add nsw i32 %152, 1
  %157 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %156, i32* %arrayidx29, align 4
  store i32 652253124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1104973560, i32 968034925
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -490328809, i32 968034925
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1534566348, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc31 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 -1274041273, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1436207061, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc34 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 -177335067, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -293624496
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -293624496
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1290889324, i32 422135052
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -518915819
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -518915819
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2015685282, i32 422135052
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 357604458, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc37 = add nsw i32 %246, 1
  store i32 %248, i32* %k, align 4
  store i32 2057627846, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 657580964, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1930972370
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1930972370
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1108493949, i32 337438295
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %276, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1816258930, i32 337438295
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %303 = select i1 %cmp40.reload, i32 762741412, i32 -492112321
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 858267798
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 858267798
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
  %330 = select i1 %328, i32 1349948847, i32 1761786998
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* %big, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %332 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom43
  %333 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %331, %333
  store i1 %cmp45, i1* %cmp45.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1742132959
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1742132959
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1436536753, i32 1761786998
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %361 = select i1 %cmp45.reload, i32 1492874327, i32 886330861
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %362 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom48
  %363 = load i32, i32* %arrayidx49, align 4
  store i32 %363, i32* %big, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -1053780537
  %366 = add i32 %365, 65
  %367 = add i32 %366, -1053780537
  %add50 = add nsw i32 %364, 65
  store i32 %367, i32* %c, align 4
  store i32 886330861, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1843100325, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc53 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 657580964, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* %big, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  store i32 0, i32* %i, align 4
  store i32 -779909875, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %375, %376
  %377 = select i1 %cmp58, i32 1570257306, i32 144173364
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 16630723, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 694693762
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 694693762
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 409195600, i32 2010644324
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %conv62 = sext i32 %405 to i64
  %406 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %406 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %name, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #4
  %cmp67 = icmp ult i64 %conv62, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1763391996
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1763391996
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1358986709, i32 2010644324
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %434 = select i1 %cmp67.reload, i32 -1300674397, i32 -1764644794
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %435 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %name, i64 0, i64 %idxprom70
  %436 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %436 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %437 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %437 to i32
  %438 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %conv74, %438
  %439 = select i1 %cmp75, i32 -2019289331, i32 1042868644
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %440 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %441 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %441)
  store i32 1042868644, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -860705321
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -860705321
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 226254884, i32 -923941334
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1728637847
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1728637847
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -608668617, i32 -923941334
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -843540161, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1530972648
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1530972648
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1433412704, i32 1817895253
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc83 = add nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 408282591
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 408282591
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1042571298, i32 1817895253
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 16630723, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 2036542902, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc86 = add nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  store i32 -779909875, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 -2127320872, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1082986213, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %546, 26
  store i32 2122689938, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1104973560, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1290889324, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %547, 26
  store i32 -1108493949, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %big, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %549 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %550 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %548, %550
  store i32 1349948847, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %conv62alteredBB = sext i32 %551 to i64
  %552 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %552 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %name, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #4
  %cmp67alteredBB = icmp ult i64 %conv62alteredBB, %call66alteredBB
  store i32 409195600, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 226254884, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, -176581861
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -176581861
  %_ = sub i32 0, %553
  %557 = sub i32 %556, -1003216933
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1003216933
  %gen = add i32 %556, 1
  %560 = sub i32 0, 951273129
  %561 = sub i32 %560, %553
  %562 = add i32 %561, 951273129
  %_121 = sub i32 0, %553
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen122 = add i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %553, %565
  %_123 = sub i32 %553, 1
  %gen124 = mul i32 %566, 1
  %_125 = shl i32 %553, 1
  %567 = sub i32 %553, -271326022
  %568 = add i32 %567, 1
  %569 = add i32 %568, -271326022
  %inc83alteredBB = add nsw i32 %553, 1
  store i32 %569, i32* %j, align 4
  store i32 -1433412704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2127, %originalBB120, %for.inc82, %originalBBpart2118, %originalBB116, %if.end81, %if.then77, %for.body69, %originalBBpart2114, %originalBB112, %for.cond61, %for.body60, %for.cond57, %for.end54, %for.inc52, %if.end51, %if.then47, %originalBBpart2110, %originalBB108, %for.body42, %originalBBpart2106, %originalBB104, %for.cond39, %for.end38, %for.inc36, %originalBBpart2102, %originalBB100, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body17, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
