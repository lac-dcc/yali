; ModuleID = 'source-C-CXX/52/1678.c'
source_filename = "source-C-CXX/52/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126649205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -2126649205, label %for.cond
    i32 691788826, label %for.body
    i32 -100851069, label %for.inc
    i32 1991109749, label %for.end
    i32 2023912030, label %for.cond2
    i32 2137479659, label %for.body4
    i32 -1563889283, label %for.cond5
    i32 -456350012, label %for.body7
    i32 -1517456989, label %originalBB
    i32 -1680079117, label %originalBBpart2
    i32 1116770954, label %if.then
    i32 990673910, label %if.end
    i32 1778402355, label %for.inc13
    i32 -272505934, label %for.end15
    i32 -1252539435, label %originalBB39
    i32 -1168788036, label %originalBBpart241
    i32 -1210618566, label %if.then17
    i32 -1532034799, label %if.end22
    i32 500771563, label %for.inc23
    i32 1865253453, label %for.end25
    i32 1086457374, label %originalBB43
    i32 297199355, label %originalBBpart245
    i32 1153789225, label %for.cond26
    i32 -1064082636, label %originalBB47
    i32 71833537, label %originalBBpart249
    i32 -40085069, label %for.body28
    i32 -1175610764, label %originalBB51
    i32 1917324667, label %originalBBpart261
    i32 962036827, label %if.then33
    i32 -1930830492, label %if.end35
    i32 1932742871, label %for.inc36
    i32 -504743956, label %originalBB63
    i32 -1132995999, label %originalBBpart273
    i32 -886326906, label %for.end38
    i32 -230813279, label %originalBBalteredBB
    i32 -1146036980, label %originalBB39alteredBB
    i32 2030306042, label %originalBB43alteredBB
    i32 1315573116, label %originalBB47alteredBB
    i32 68530472, label %originalBB51alteredBB
    i32 760089315, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 691788826, i32 1991109749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -100851069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -2126649205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2023912030, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 2137479659, i32 1865253453
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1563889283, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -456350012, i32 -272505934
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1400386106
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1400386106
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1517456989, i32 -230813279
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %31, %33
  store i1 %cmp12, i1* %cmp12.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1680079117, i32 -230813279
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %48 = select i1 %cmp12.reload, i32 1116770954, i32 990673910
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -272505934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1778402355, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 1363695839
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1363695839
  %inc14 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1563889283, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -327590057
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -327590057
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1252539435, i32 -1146036980
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %68, %69
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 178838286
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 178838286
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1168788036, i32 -1146036980
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %97 = select i1 %cmp16.reload, i32 -1210618566, i32 -1532034799
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %99, i32* %arrayidx21, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  store i32 %103, i32* %k, align 4
  store i32 -1532034799, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 500771563, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1391245414
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1391245414
  %inc24 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 2023912030, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 470364538
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 470364538
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1086457374, i32 2030306042
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1374715958
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1374715958
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 297199355, i32 2030306042
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1153789225, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1520638912
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1520638912
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1064082636, i32 1315573116
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %165, %166
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1175435559
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1175435559
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 71833537, i32 1315573116
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %194 = select i1 %cmp27.reload, i32 -40085069, i32 -886326906
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1207374591
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1207374591
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1175610764, i32 68530472
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, 1002101161
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1002101161
  %sub = sub nsw i32 %225, 1
  %cmp32 = icmp slt i32 %224, %228
  store i1 %cmp32, i1* %cmp32.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1395488043
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1395488043
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1917324667, i32 68530472
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %244 = select i1 %cmp32.reload, i32 962036827, i32 -1930830492
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1930830492, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1932742871, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -504743956, i32 760089315
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc37 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -458894625
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -458894625
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1132995999, i32 760089315
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1153789225, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %291 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %292 = load i32, i32* %arrayidx9alteredBB, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %293 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %294 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %292, %294
  store i32 -1517456989, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %295, %296
  store i32 -1252539435, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1086457374, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp slt i32 %297, %298
  store i32 -1064082636, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %299 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %300 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %302, -1511839563
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1511839563
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %302, %306
  %_52 = sub i32 %302, 1
  %gen53 = mul i32 %307, 1
  %_54 = shl i32 %302, 1
  %308 = add i32 0, -2147190573
  %309 = sub i32 %308, %302
  %310 = sub i32 %309, -2147190573
  %_55 = sub i32 0, %302
  %311 = sub i32 %310, 816163516
  %312 = add i32 %311, 1
  %313 = add i32 %312, 816163516
  %gen56 = add i32 %310, 1
  %314 = sub i32 0, %302
  %315 = add i32 0, %314
  %_57 = sub i32 0, %302
  %316 = add i32 %315, -59373523
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -59373523
  %gen58 = add i32 %315, 1
  %_59 = shl i32 %302, 1
  %319 = add i32 %302, -1524970537
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1524970537
  %subalteredBB = sub nsw i32 %302, 1
  %cmp32alteredBB = icmp slt i32 %301, %321
  store i32 -1175610764, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_64 = shl i32 %322, 1
  %_65 = shl i32 %322, 1
  %323 = add i32 0, -134652515
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -134652515
  %_66 = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen67 = add i32 %325, 1
  %328 = sub i32 0, 501812724
  %329 = sub i32 %328, %322
  %330 = add i32 %329, 501812724
  %_68 = sub i32 0, %322
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen69 = add i32 %330, 1
  %_70 = shl i32 %322, 1
  %_71 = shl i32 %322, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %322, %333
  %inc37alteredBB = add nsw i32 %322, 1
  store i32 %334, i32* %i, align 4
  store i32 -504743956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB63, %for.inc36, %if.end35, %if.then33, %originalBBpart261, %originalBB51, %for.body28, %originalBBpart249, %originalBB47, %for.cond26, %originalBBpart245, %originalBB43, %for.end25, %for.inc23, %if.end22, %if.then17, %originalBBpart241, %originalBB39, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
