; ModuleID = 'source-C-CXX/52/1484.c'
source_filename = "source-C-CXX/52/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [400 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1832020207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1832020207, label %for.cond
    i32 709020859, label %for.body
    i32 713226263, label %for.inc
    i32 -1772316890, label %originalBB
    i32 2061270903, label %originalBBpart2
    i32 -781315432, label %for.end
    i32 1139672249, label %for.cond6
    i32 896580889, label %for.body8
    i32 1758949532, label %for.cond9
    i32 -885774988, label %for.body11
    i32 638042322, label %originalBB48
    i32 510123646, label %originalBBpart250
    i32 496025860, label %if.then
    i32 -1413003883, label %if.end
    i32 -54732872, label %for.inc22
    i32 -956655055, label %for.end24
    i32 -2122235304, label %for.inc25
    i32 -457703017, label %for.end27
    i32 1377814387, label %originalBB52
    i32 1503119490, label %originalBBpart254
    i32 -1893126413, label %for.cond31
    i32 10669172, label %for.body33
    i32 1051584084, label %originalBB56
    i32 -515272533, label %originalBBpart258
    i32 498146097, label %if.then38
    i32 -539675884, label %if.end43
    i32 324610890, label %for.inc44
    i32 996290629, label %originalBB60
    i32 246607010, label %originalBBpart272
    i32 1496806283, label %for.end46
    i32 -1566758979, label %originalBBalteredBB
    i32 -929712694, label %originalBB48alteredBB
    i32 1318788941, label %originalBB52alteredBB
    i32 748291352, label %originalBB56alteredBB
    i32 849060898, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 709020859, i32 -781315432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  store i32 0, i32* %arrayidx5, align 4
  store i32 713226263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1772316890, i32 -1566758979
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -861132293
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -861132293
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2061270903, i32 -1566758979
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832020207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1139672249, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %61, %62
  %63 = select i1 %cmp7, i32 896580889, i32 -457703017
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1439091877
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1439091877
  %add = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 1758949532, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -885774988, i32 -956655055
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 638042322, i32 -929712694
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 0
  %98 = load i32, i32* %arrayidx14, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %98, %100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 510123646, i32 -929712694
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %115 = select i1 %cmp18.reload, i32 496025860, i32 -1413003883
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  store i32 1, i32* %arrayidx21, align 4
  store i32 -1413003883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -54732872, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc23 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 1758949532, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -2122235304, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1502208337
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1502208337
  %inc26 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1139672249, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1377814387, i32 1318788941
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %152 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 1, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1842080591
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1842080591
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1503119490, i32 1318788941
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1893126413, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %180, %181
  %182 = select i1 %cmp32, i32 10669172, i32 1496806283
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2104032474
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2104032474
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1051584084, i32 748291352
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %211 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %211, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -419847558
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -419847558
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -515272533, i32 748291352
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %239 = select i1 %cmp37.reload, i32 498146097, i32 -539675884
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 0
  %241 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -539675884, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 324610890, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -210323958
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -210323958
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 996290629, i32 849060898
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1701622097
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1701622097
  %inc45 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -753148399
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -753148399
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 246607010, i32 849060898
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1893126413, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 591933351
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 591933351
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %_47 = shl i32 %288, 1
  %292 = sub i32 0, %288
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %incalteredBB = add nsw i32 %288, 1
  store i32 %295, i32* %i, align 4
  store i32 -1772316890, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %296 to i64
  %arrayidx13alteredBB = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %297 = load i32, i32* %arrayidx14alteredBB, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %298 to i64
  %arrayidx16alteredBB = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %299 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %297, %299
  store i32 638042322, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %300 = load i32, i32* %arrayidx29alteredBB, align 16
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  store i32 1, i32* %i, align 4
  store i32 1377814387, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %301 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x [3 x i32]], [400 x [3 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %302 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %302, 1
  store i32 1051584084, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_61 = shl i32 %303, 1
  %_62 = shl i32 %303, 1
  %304 = sub i32 %303, -892400861
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -892400861
  %_63 = sub i32 %303, 1
  %gen64 = mul i32 %306, 1
  %_65 = shl i32 %303, 1
  %307 = sub i32 0, %303
  %308 = add i32 0, %307
  %_66 = sub i32 0, %303
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen67 = add i32 %308, 1
  %313 = sub i32 %303, 985376436
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 985376436
  %_68 = sub i32 %303, 1
  %gen69 = mul i32 %315, 1
  %_70 = shl i32 %303, 1
  %316 = add i32 %303, 2108501155
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2108501155
  %inc45alteredBB = add nsw i32 %303, 1
  store i32 %318, i32* %i, align 4
  store i32 996290629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB60, %for.inc44, %if.end43, %if.then38, %originalBBpart258, %originalBB56, %for.body33, %for.cond31, %originalBBpart254, %originalBB52, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
