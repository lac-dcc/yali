; ModuleID = 'source-C-CXX/27/1299.c'
source_filename = "source-C-CXX/27/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %word, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 747975268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 747975268, label %for.cond
    i32 1978075050, label %for.body
    i32 1000194581, label %for.inc
    i32 2003840739, label %for.end
    i32 -1659653377, label %for.cond1
    i32 -927326334, label %for.body6
    i32 700747036, label %if.then
    i32 -626413876, label %if.else
    i32 1816916296, label %land.lhs.true
    i32 -348060424, label %if.then22
    i32 -1305446701, label %originalBB
    i32 2068253809, label %originalBBpart2
    i32 28831657, label %if.end
    i32 1942982403, label %originalBB40
    i32 -1299208260, label %originalBBpart242
    i32 1183734746, label %if.end24
    i32 -653564240, label %originalBB44
    i32 1202740461, label %originalBBpart246
    i32 1908530981, label %for.inc25
    i32 231388499, label %for.end27
    i32 -1157654110, label %for.cond30
    i32 -1313667185, label %for.body33
    i32 -2097750218, label %for.inc37
    i32 -1976766425, label %originalBB48
    i32 -1183936714, label %originalBBpart250
    i32 778880422, label %for.end39
    i32 -2119953558, label %originalBB52
    i32 -2095628480, label %originalBBpart254
    i32 900212716, label %originalBBalteredBB
    i32 -230777930, label %originalBB40alteredBB
    i32 -2140154744, label %originalBB44alteredBB
    i32 823395397, label %originalBB48alteredBB
    i32 413002533, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1978075050, i32 2003840739
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1000194581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 747975268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1659653377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom2
  %9 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %10 = select i1 %cmp4, i32 -927326334, i32 231388499
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %13 = select i1 %cmp10, i32 700747036, i32 -626413876
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc14 = add nsw i32 %15, 1
  store i32 %19, i32* %arrayidx13, align 4
  store i32 1, i32* %word, align 4
  store i32 1183734746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %21 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %22 = select i1 %cmp18, i32 1816916296, i32 28831657
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %word, align 4
  %cmp20 = icmp eq i32 %23, 1
  %24 = select i1 %cmp20, i32 -348060424, i32 28831657
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1222304091
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1222304091
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1305446701, i32 900212716
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc23 = add nsw i32 %52, 1
  store i32 %56, i32* %k, align 4
  store i32 0, i32* %word, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1040749259
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1040749259
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2068253809, i32 900212716
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28831657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2123241715
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2123241715
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1942982403, i32 -230777930
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1299208260, i32 -230777930
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1183734746, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1602006362
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1602006362
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -653564240, i32 -2140154744
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1657547005
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1657547005
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1202740461, i32 -2140154744
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1908530981, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc26 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -1659653377, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1, i32* %i, align 4
  store i32 -1157654110, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %cmp31 = icmp slt i32 %161, %166
  %167 = select i1 %cmp31, i32 -1313667185, i32 778880422
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %169 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -2097750218, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2065880994
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2065880994
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1976766425, i32 823395397
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc38 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1183936714, i32 823395397
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1157654110, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 272472807
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 272472807
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2119953558, i32 413002533
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1050503893
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1050503893
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2095628480, i32 413002533
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, -1143019058
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1143019058
  %inc23alteredBB = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 0, i32* %word, align 4
  store i32 -1305446701, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1942982403, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -653564240, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 302482379
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 302482379
  %_ = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %250, %254
  %inc38alteredBB = add nsw i32 %250, 1
  store i32 %255, i32* %i, align 4
  store i32 -1976766425, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2119953558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %for.end39, %originalBBpart250, %originalBB48, %for.inc37, %for.body33, %for.cond30, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %if.end24, %originalBBpart242, %originalBB40, %if.end, %originalBBpart2, %originalBB, %if.then22, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
