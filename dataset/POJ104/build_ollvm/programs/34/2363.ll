; ModuleID = 'source-C-CXX/34/2363.c'
source_filename = "source-C-CXX/34/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %pan = alloca i32, align 4
  %hang = alloca [10 x i32], align 16
  %lie = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1818654499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1818654499, label %for.cond
    i32 1588254927, label %for.body
    i32 -1161746224, label %originalBB
    i32 -1740288162, label %originalBBpart2
    i32 -1335243337, label %for.cond1
    i32 -892228133, label %originalBB79
    i32 925969966, label %originalBBpart281
    i32 115920501, label %for.body3
    i32 -1112028474, label %for.inc
    i32 -361357005, label %for.end
    i32 -628961950, label %for.inc7
    i32 -509436280, label %for.end9
    i32 -866999788, label %originalBB83
    i32 -214779572, label %originalBBpart285
    i32 1055704207, label %for.cond10
    i32 289922732, label %for.body12
    i32 444091029, label %for.cond13
    i32 -345177057, label %originalBB87
    i32 758329044, label %originalBBpart289
    i32 2074598593, label %for.body15
    i32 66211737, label %if.then
    i32 -583690761, label %if.end
    i32 314005103, label %originalBB91
    i32 -455338681, label %originalBBpart293
    i32 1672038851, label %for.inc27
    i32 -1427078172, label %for.end29
    i32 -542110711, label %for.inc30
    i32 -802885338, label %originalBB95
    i32 -162387704, label %originalBBpart2100
    i32 1049090908, label %for.end32
    i32 1984239037, label %for.cond33
    i32 -651948743, label %for.body35
    i32 -429498031, label %originalBB102
    i32 1895652881, label %originalBBpart2104
    i32 1663586692, label %for.cond36
    i32 2084107322, label %originalBB106
    i32 119277867, label %originalBBpart2108
    i32 1391983592, label %for.body38
    i32 -979757936, label %if.then44
    i32 2102615943, label %if.end51
    i32 -948429279, label %for.inc52
    i32 524996170, label %originalBB110
    i32 -159353281, label %originalBBpart2115
    i32 1489243957, label %for.end54
    i32 859135232, label %for.inc55
    i32 -243126837, label %originalBB117
    i32 -242135669, label %originalBBpart2129
    i32 -180773425, label %for.end57
    i32 -1923877421, label %for.cond58
    i32 -1614455051, label %for.body60
    i32 101189715, label %if.then66
    i32 1723383411, label %originalBB131
    i32 -490696806, label %originalBBpart2135
    i32 1668578851, label %if.end71
    i32 -1169026705, label %for.inc72
    i32 -952757134, label %for.end74
    i32 -654179337, label %originalBB137
    i32 908295180, label %originalBBpart2139
    i32 -1826268363, label %if.then76
    i32 487946314, label %if.end78
    i32 792775510, label %originalBBalteredBB
    i32 -1822600356, label %originalBB79alteredBB
    i32 -230307788, label %originalBB83alteredBB
    i32 -1680175875, label %originalBB87alteredBB
    i32 -1949009031, label %originalBB91alteredBB
    i32 -1841636180, label %originalBB95alteredBB
    i32 2075728990, label %originalBB102alteredBB
    i32 -1973269976, label %originalBB106alteredBB
    i32 -122597835, label %originalBB110alteredBB
    i32 702137023, label %originalBB117alteredBB
    i32 1922561760, label %originalBB131alteredBB
    i32 1562750567, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1588254927, i32 -509436280
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -862748208
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -862748208
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1161746224, i32 792775510
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -970537604
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -970537604
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1740288162, i32 792775510
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1335243337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1318999591
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1318999591
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -892228133, i32 -1822600356
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -728333531
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -728333531
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 925969966, i32 -1822600356
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 115920501, i32 -361357005
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1112028474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 -1335243337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -628961950, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1149768457
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1149768457
  %inc8 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1818654499, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -866999788, i32 -230307788
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1785894603
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1785894603
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -214779572, i32 -230307788
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1055704207, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %116, %117
  %118 = select i1 %cmp11, i32 289922732, i32 1049090908
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 444091029, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1881922040
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1881922040
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -345177057, i32 -1680175875
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %146, %147
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2110850212
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2110850212
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 758329044, i32 -1680175875
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %163 = select i1 %cmp14.reload, i32 2074598593, i32 -1427078172
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16
  %165 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %167 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp20, i32 66211737, i32 -583690761
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21
  %170 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  store i32 %171, i32* %max, align 4
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom25
  store i32 %172, i32* %arrayidx26, align 4
  store i32 -583690761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 314005103, i32 -1949009031
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1150287639
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1150287639
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -455338681, i32 -1949009031
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1672038851, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc28 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 444091029, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -542110711, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -802885338, i32 -1841636180
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 1507749726
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1507749726
  %inc31 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1534501589
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1534501589
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -162387704, i32 -1841636180
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1055704207, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1984239037, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %277, %278
  %279 = select i1 %cmp34, i32 -651948743, i32 -180773425
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1029588992
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1029588992
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -429498031, i32 2075728990
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 767388313
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 767388313
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1895652881, i32 2075728990
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1663586692, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1244789141
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1244789141
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2084107322, i32 -1973269976
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %349, %350
  store i1 %cmp37, i1* %cmp37.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1117126582
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1117126582
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 119277867, i32 -1973269976
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %366 = select i1 %cmp37.reload, i32 1391983592, i32 1489243957
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %367 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom39
  %368 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %368 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %369 = load i32, i32* %arrayidx42, align 4
  %370 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %369, %370
  %371 = select i1 %cmp43, i32 -979757936, i32 2102615943
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %372 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom45
  %373 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %373 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %374 = load i32, i32* %arrayidx48, align 4
  store i32 %374, i32* %min, align 4
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %376 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom49
  store i32 %375, i32* %arrayidx50, align 4
  store i32 2102615943, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -948429279, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1420302704
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1420302704
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 524996170, i32 -122597835
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, -1897658064
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1897658064
  %inc53 = add nsw i32 %404, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -598766799
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -598766799
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -159353281, i32 -122597835
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1663586692, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 859135232, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -889478840
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -889478840
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -243126837, i32 702137023
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -235577901
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -235577901
  %inc56 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -649928523
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -649928523
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -242135669, i32 702137023
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1984239037, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  store i32 0, i32* %i, align 4
  store i32 -1923877421, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %493, %494
  %495 = select i1 %cmp59, i32 -1614455051, i32 -952757134
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %496 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom61
  %497 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %497 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom63
  %498 = load i32, i32* %arrayidx64, align 4
  %499 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %498, %499
  %500 = select i1 %cmp65, i32 101189715, i32 1668578851
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 949146995
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 949146995
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1723383411, i32 1922561760
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %517 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom67
  %518 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %518)
  %519 = load i32, i32* %pan, align 4
  %520 = sub i32 %519, 238850270
  %521 = add i32 %520, 1
  %522 = add i32 %521, 238850270
  %inc70 = add nsw i32 %519, 1
  store i32 %522, i32* %pan, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1842555608
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1842555608
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -490696806, i32 1922561760
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1668578851, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1169026705, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, 1639534865
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1639534865
  %inc73 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  store i32 -1923877421, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -654179337, i32 1562750567
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %568 = load i32, i32* %pan, align 4
  %cmp75 = icmp eq i32 %568, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 269915222
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 269915222
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 908295180, i32 1562750567
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %584 = select i1 %cmp75.reload, i32 -1826268363, i32 487946314
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 487946314, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1161746224, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %585, %586
  store i32 -892228133, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -866999788, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %587, %588
  store i32 -345177057, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 314005103, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_ = shl i32 %589, 1
  %590 = sub i32 0, 735273320
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 735273320
  %_96 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen = add i32 %592, 1
  %597 = sub i32 0, -257215710
  %598 = sub i32 %597, %589
  %599 = add i32 %598, -257215710
  %_97 = sub i32 0, %589
  %600 = add i32 %599, 810161724
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 810161724
  %gen98 = add i32 %599, 1
  %603 = add i32 %589, -1993206706
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1993206706
  %inc31alteredBB = add nsw i32 %589, 1
  store i32 %605, i32* %i, align 4
  store i32 -802885338, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -429498031, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %606, %607
  store i32 2084107322, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %_111 = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_112 = sub i32 0, %608
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen113 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %608, %613
  %inc53alteredBB = add nsw i32 %608, 1
  store i32 %614, i32* %j, align 4
  store i32 524996170, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_118 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_119 = sub i32 0, %615
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen120 = add i32 %617, 1
  %622 = add i32 0, 1495105973
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 1495105973
  %_121 = sub i32 0, %615
  %625 = sub i32 %624, 1323654377
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1323654377
  %gen122 = add i32 %624, 1
  %628 = add i32 0, -1153380198
  %629 = sub i32 %628, %615
  %630 = sub i32 %629, -1153380198
  %_123 = sub i32 0, %615
  %631 = sub i32 %630, 1677827654
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1677827654
  %gen124 = add i32 %630, 1
  %634 = add i32 %615, 611511007
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 611511007
  %_125 = sub i32 %615, 1
  %gen126 = mul i32 %636, 1
  %_127 = shl i32 %615, 1
  %637 = sub i32 0, %615
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc56alteredBB = add nsw i32 %615, 1
  store i32 %640, i32* %i, align 4
  store i32 -243126837, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %642 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %hang, i64 0, i64 %idxprom67alteredBB
  %643 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %641, i32 %643)
  %644 = load i32, i32* %pan, align 4
  %645 = add i32 %644, 1415328911
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1415328911
  %_132 = sub i32 %644, 1
  %gen133 = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc70alteredBB = add nsw i32 %644, 1
  store i32 %651, i32* %pan, align 4
  store i32 1723383411, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %pan, align 4
  %cmp75alteredBB = icmp eq i32 %652, 0
  store i32 -654179337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2139, %originalBB137, %for.end74, %for.inc72, %if.end71, %originalBBpart2135, %originalBB131, %if.then66, %for.body60, %for.cond58, %for.end57, %originalBBpart2129, %originalBB117, %for.inc55, %for.end54, %originalBBpart2115, %originalBB110, %for.inc52, %if.end51, %if.then44, %for.body38, %originalBBpart2108, %originalBB106, %for.cond36, %originalBBpart2104, %originalBB102, %for.body35, %for.cond33, %for.end32, %originalBBpart2100, %originalBB95, %for.inc30, %for.end29, %for.inc27, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body15, %originalBBpart289, %originalBB87, %for.cond13, %for.body12, %for.cond10, %originalBBpart285, %originalBB83, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
