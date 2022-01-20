; ModuleID = 'source-C-CXX/88/767.c'
source_filename = "source-C-CXX/88/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509538664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1509538664, label %for.cond
    i32 1326133049, label %for.body
    i32 1263094817, label %land.lhs.true
    i32 1670480336, label %if.then
    i32 -708351511, label %if.end
    i32 -360269905, label %for.inc
    i32 -1988549127, label %for.end
    i32 -1988400005, label %for.cond11
    i32 192207100, label %for.body13
    i32 -878563567, label %originalBB
    i32 396116867, label %originalBBpart2
    i32 -1722019715, label %for.cond14
    i32 -1232779416, label %for.body16
    i32 -1403556271, label %originalBB46
    i32 194700943, label %originalBBpart248
    i32 567888178, label %if.then20
    i32 -557712263, label %originalBB50
    i32 -859271596, label %originalBBpart264
    i32 1509725085, label %if.end22
    i32 439751023, label %if.then26
    i32 -314519623, label %if.end28
    i32 -256231326, label %for.inc29
    i32 1584567431, label %for.end31
    i32 -53575790, label %originalBB66
    i32 1588345943, label %originalBBpart268
    i32 1149568745, label %land.lhs.true33
    i32 1390754533, label %if.then36
    i32 -1538208186, label %originalBB70
    i32 -754198635, label %originalBBpart272
    i32 -205858449, label %if.end38
    i32 -378840121, label %originalBB74
    i32 979062777, label %originalBBpart276
    i32 80632254, label %for.inc39
    i32 -477636309, label %for.end41
    i32 96011655, label %if.then43
    i32 218100224, label %if.end45
    i32 1767008428, label %originalBBalteredBB
    i32 -1819054037, label %originalBB46alteredBB
    i32 -1008871612, label %originalBB50alteredBB
    i32 1527360415, label %originalBB66alteredBB
    i32 -277821766, label %originalBB70alteredBB
    i32 1365046994, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %mul = mul nsw i32 %1, %4
  %cmp = icmp slt i32 %0, %mul
  %5 = select i1 %cmp, i32 1326133049, i32 -1988549127
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %8 = load i32, i32* %w, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %w, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %12, 0
  %13 = select i1 %cmp6, i32 1263094817, i32 -708351511
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %15, 0
  %16 = select i1 %cmp9, i32 1670480336, i32 -708351511
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1988549127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -360269905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc10 = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 1509538664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1988400005, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %20, %21
  %22 = select i1 %cmp12, i32 192207100, i32 -477636309
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -878563567, i32 1767008428
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 396116867, i32 1767008428
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1722019715, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %w, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp15 = icmp slt i32 %63, %66
  %67 = select i1 %cmp15, i32 -1232779416, i32 1584567431
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 313341463
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 313341463
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1403556271, i32 -1819054037
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %84, %85
  store i1 %cmp19, i1* %cmp19.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1756463248
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1756463248
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 194700943, i32 -1819054037
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %113 = select i1 %cmp19.reload, i32 567888178, i32 1509725085
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -557712263, i32 -1008871612
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %140 = load i32, i32* %s, align 4
  %141 = sub i32 %140, -2050221871
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2050221871
  %inc21 = add nsw i32 %140, 1
  store i32 %143, i32* %s, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1613995328
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1613995328
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -859271596, i32 -1008871612
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1509725085, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %161 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %160, %161
  %162 = select i1 %cmp25, i32 439751023, i32 -314519623
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = add i32 %163, 414595829
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 414595829
  %inc27 = add nsw i32 %163, 1
  store i32 %166, i32* %d, align 4
  store i32 -314519623, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -256231326, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc30 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -1722019715, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -755252312
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -755252312
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -53575790, i32 1527360415
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %199 = load i32, i32* %s, align 4
  %cmp32 = icmp eq i32 %199, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %225 = select i1 %223, i32 1588345943, i32 1527360415
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %226 = select i1 %cmp32.reload, i32 1149568745, i32 -205858449
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %228, 200856687
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 200856687
  %sub34 = sub nsw i32 %228, 1
  %cmp35 = icmp eq i32 %227, %231
  %232 = select i1 %cmp35, i32 1390754533, i32 -205858449
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -709322448
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -709322448
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1538208186, i32 -277821766
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 1, i32* %l, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2110026025
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2110026025
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -754198635, i32 -277821766
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -205858449, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 916510118
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 916510118
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -378840121, i32 1365046994
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1649365793
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1649365793
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 979062777, i32 1365046994
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 80632254, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = add i32 %342, -675217797
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -675217797
  %inc40 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 -1988400005, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %cmp42 = icmp ne i32 %346, 1
  %347 = select i1 %cmp42, i32 96011655, i32 218100224
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 218100224, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -878563567, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %348 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %349 = load i32, i32* %arrayidx18alteredBB, align 4
  %350 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %349, %350
  store i32 -1403556271, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %s, align 4
  %352 = sub i32 0, -965925628
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -965925628
  %_ = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 1
  %359 = sub i32 0, %351
  %360 = add i32 0, %359
  %_51 = sub i32 0, %351
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen52 = add i32 %360, 1
  %365 = sub i32 0, -673290257
  %366 = sub i32 %365, %351
  %367 = add i32 %366, -673290257
  %_53 = sub i32 0, %351
  %368 = sub i32 %367, 2070625303
  %369 = add i32 %368, 1
  %370 = add i32 %369, 2070625303
  %gen54 = add i32 %367, 1
  %371 = sub i32 0, %351
  %372 = add i32 0, %371
  %_55 = sub i32 0, %351
  %373 = sub i32 %372, 771762813
  %374 = add i32 %373, 1
  %375 = add i32 %374, 771762813
  %gen56 = add i32 %372, 1
  %376 = add i32 %351, -910503728
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -910503728
  %_57 = sub i32 %351, 1
  %gen58 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %351, %379
  %_59 = sub i32 %351, 1
  %gen60 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %351, %381
  %_61 = sub i32 %351, 1
  %gen62 = mul i32 %382, 1
  %383 = sub i32 %351, 1670390337
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1670390337
  %inc21alteredBB = add nsw i32 %351, 1
  store i32 %385, i32* %s, align 4
  store i32 -557712263, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %s, align 4
  %cmp32alteredBB = icmp eq i32 %386, 0
  store i32 -53575790, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 1, i32* %l, align 4
  store i32 -1538208186, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -378840121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then43, %for.end41, %for.inc39, %originalBBpart276, %originalBB74, %if.end38, %originalBBpart272, %originalBB70, %if.then36, %land.lhs.true33, %originalBBpart268, %originalBB66, %for.end31, %for.inc29, %if.end28, %if.then26, %if.end22, %originalBBpart264, %originalBB50, %if.then20, %originalBBpart248, %originalBB46, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
