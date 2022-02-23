; ModuleID = 'source-C-CXX/2/3177.c'
source_filename = "source-C-CXX/2/3177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023343038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1023343038, label %for.cond
    i32 -399608430, label %for.body
    i32 2075982882, label %originalBB
    i32 -2095048061, label %originalBBpart2
    i32 2044706890, label %for.inc
    i32 2049643595, label %for.end
    i32 -1197202610, label %for.cond3
    i32 838631598, label %for.body5
    i32 -134122834, label %originalBB32
    i32 -1095698551, label %originalBBpart242
    i32 -722719814, label %for.cond8
    i32 18467008, label %for.body10
    i32 823375228, label %if.then
    i32 -298415112, label %if.end
    i32 -2011978896, label %if.then16
    i32 1044346984, label %if.end17
    i32 696492759, label %originalBB44
    i32 329662289, label %originalBBpart246
    i32 -1100741017, label %for.inc18
    i32 -632267258, label %originalBB48
    i32 1480439882, label %originalBBpart256
    i32 -492249772, label %for.end20
    i32 1969487683, label %for.inc21
    i32 -1592173659, label %originalBB58
    i32 779393317, label %originalBBpart260
    i32 -2057219931, label %for.end23
    i32 1191463464, label %if.then25
    i32 666330541, label %originalBB62
    i32 1059603207, label %originalBBpart264
    i32 -1922193135, label %if.end27
    i32 -1712207755, label %if.then29
    i32 313001694, label %if.end31
    i32 -1035069393, label %originalBBalteredBB
    i32 2098825012, label %originalBB32alteredBB
    i32 -842692616, label %originalBB44alteredBB
    i32 1538079220, label %originalBB48alteredBB
    i32 -2048705883, label %originalBB58alteredBB
    i32 -507392571, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -399608430, i32 2049643595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2075982882, i32 -1035069393
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 133103578
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 133103578
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
  %44 = select i1 %42, i32 -2095048061, i32 -1035069393
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2044706890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 1023343038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -1197202610, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 597768941
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 597768941
  %sub = sub nsw i32 %51, 1
  %cmp4 = icmp slt i32 %50, %54
  %55 = select i1 %cmp4, i32 838631598, i32 -2057219931
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1900670946
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1900670946
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -134122834, i32 2098825012
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1551681813
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1551681813
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1095698551, i32 2098825012
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -722719814, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %91, %92
  %93 = select i1 %cmp9, i32 18467008, i32 -492249772
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %96 = load i32, i32* %e, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add13 = add nsw i32 %95, %96
  store i32 %100, i32* %m, align 4
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %101, %102
  %103 = select i1 %cmp14, i32 823375228, i32 -298415112
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -298415112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %104, 1
  %105 = select i1 %cmp15, i32 -2011978896, i32 1044346984
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -492249772, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2032388037
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2032388037
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 696492759, i32 -842692616
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 723741114
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 723741114
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 329662289, i32 -842692616
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1100741017, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -632267258, i32 1538079220
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -740572811
  %164 = add i32 %163, 1
  %165 = add i32 %164, -740572811
  %inc19 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1480439882, i32 1538079220
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -722719814, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1969487683, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1592173659, i32 -2048705883
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc22 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1593425724
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1593425724
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 779393317, i32 -2048705883
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1197202610, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %226, 0
  %227 = select i1 %cmp24, i32 1191463464, i32 -1922193135
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 666330541, i32 -507392571
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1688045486
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1688045486
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1059603207, i32 -507392571
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1922193135, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %257, 1
  %258 = select i1 %cmp28, i32 -1712207755, i32 313001694
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 313001694, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2075982882, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %260 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %261 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %261, i32* %e, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -196199129
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -196199129
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = add i32 0, 185344526
  %267 = sub i32 %266, %262
  %268 = sub i32 %267, 185344526
  %_33 = sub i32 0, %262
  %269 = sub i32 %268, 642930616
  %270 = add i32 %269, 1
  %271 = add i32 %270, 642930616
  %gen34 = add i32 %268, 1
  %272 = sub i32 0, 1
  %273 = add i32 %262, %272
  %_35 = sub i32 %262, 1
  %gen36 = mul i32 %273, 1
  %_37 = shl i32 %262, 1
  %_38 = shl i32 %262, 1
  %274 = sub i32 0, -53778083
  %275 = sub i32 %274, %262
  %276 = add i32 %275, -53778083
  %_39 = sub i32 0, %262
  %277 = sub i32 %276, 1007919741
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1007919741
  %gen40 = add i32 %276, 1
  %280 = add i32 %262, 786717183
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 786717183
  %addalteredBB = add nsw i32 %262, 1
  store i32 %282, i32* %j, align 4
  store i32 -134122834, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 696492759, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_49 = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen50 = add i32 %285, 1
  %_51 = shl i32 %283, 1
  %288 = add i32 %283, -1978851286
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1978851286
  %_52 = sub i32 %283, 1
  %gen53 = mul i32 %290, 1
  %_54 = shl i32 %283, 1
  %291 = add i32 %283, 511301767
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 511301767
  %inc19alteredBB = add nsw i32 %283, 1
  store i32 %293, i32* %j, align 4
  store i32 -632267258, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc22alteredBB = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -1592173659, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 666330541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %if.end27, %originalBBpart264, %originalBB62, %if.then25, %for.end23, %originalBBpart260, %originalBB58, %for.inc21, %for.end20, %originalBBpart256, %originalBB48, %for.inc18, %originalBBpart246, %originalBB44, %if.end17, %if.then16, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart242, %originalBB32, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
