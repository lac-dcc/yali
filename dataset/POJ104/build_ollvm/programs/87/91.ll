; ModuleID = 'source-C-CXX/87/91.c'
source_filename = "source-C-CXX/87/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -751695503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -751695503, label %for.cond
    i32 1390482085, label %originalBB
    i32 -542812721, label %originalBBpart2
    i32 682092220, label %for.body
    i32 1756220518, label %originalBB61
    i32 -795247605, label %originalBBpart263
    i32 440043396, label %land.lhs.true
    i32 774728181, label %originalBB65
    i32 -414849678, label %originalBBpart267
    i32 538296573, label %land.lhs.true12
    i32 -1269216201, label %land.lhs.true18
    i32 -253000428, label %if.then
    i32 -1105764485, label %if.end
    i32 -1360711936, label %land.lhs.true34
    i32 1995346095, label %originalBB69
    i32 1503059117, label %originalBBpart271
    i32 1513552908, label %land.lhs.true40
    i32 1698402757, label %originalBB73
    i32 2000715910, label %originalBBpart284
    i32 2114630047, label %lor.lhs.false
    i32 -918654823, label %if.then53
    i32 -1933920769, label %originalBB86
    i32 -581242313, label %originalBBpart288
    i32 -275517394, label %if.end58
    i32 533151425, label %for.inc
    i32 779657416, label %for.end
    i32 231428500, label %originalBBalteredBB
    i32 51710252, label %originalBB61alteredBB
    i32 202824861, label %originalBB65alteredBB
    i32 -1377308479, label %originalBB69alteredBB
    i32 1550091672, label %originalBB73alteredBB
    i32 131035071, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1390482085, i32 231428500
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1053342716
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1053342716
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -542812721, i32 231428500
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 682092220, i32 779657416
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1150241325
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1150241325
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1756220518, i32 51710252
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -795247605, i32 51710252
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 440043396, i32 -1105764485
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1994033459
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1994033459
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 774728181, i32 202824861
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 896899419
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 896899419
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -414849678, i32 202824861
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 538296573, i32 -1105764485
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %112 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %113 = select i1 %cmp16, i32 -1269216201, i32 -1105764485
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add19 = add nsw i32 %114, 1
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %118 = select i1 %cmp23, i32 -253000428, i32 -1105764485
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom25
  %120 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %120 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -1105764485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom29
  %122 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %122 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  %123 = select i1 %cmp32, i32 -1360711936, i32 -275517394
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -847544519
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -847544519
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1995346095, i32 -1377308479
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom35
  %152 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %152 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  store i1 %cmp38, i1* %cmp38.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 68829852
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 68829852
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1503059117, i32 -1377308479
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %180 = select i1 %cmp38.reload, i32 1513552908, i32 -275517394
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1698402757, i32 1550091672
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -626002522
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -626002522
  %add41 = add nsw i32 %195, 1
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom42
  %199 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %199 to i32
  %cmp45 = icmp slt i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1109135526
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1109135526
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2000715910, i32 1550091672
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %227 = select i1 %cmp45.reload, i32 -918654823, i32 2114630047
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1184117587
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1184117587
  %add47 = add nsw i32 %228, 1
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom48
  %232 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %232 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  %233 = select i1 %cmp51, i32 -918654823, i32 -275517394
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1933920769, i32 131035071
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %260 to i64
  %arrayidx55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom54
  %261 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %261 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 206412649
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 206412649
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -581242313, i32 131035071
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -275517394, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 533151425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1443809256
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1443809256
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -751695503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %294 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %294 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1390482085, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %295 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %296 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %296 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 1756220518, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %297 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %298 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %298 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 774728181, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %299 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  %300 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %300 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 57
  store i32 1995346095, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_ = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 %301, -1295872981
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1295872981
  %_74 = sub i32 %301, 1
  %gen75 = mul i32 %306, 1
  %307 = sub i32 %301, 515819871
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 515819871
  %_76 = sub i32 %301, 1
  %gen77 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %301, %310
  %_78 = sub i32 %301, 1
  %gen79 = mul i32 %311, 1
  %_80 = shl i32 %301, 1
  %312 = sub i32 0, 1
  %313 = add i32 %301, %312
  %_81 = sub i32 %301, 1
  %gen82 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %301, %314
  %add41alteredBB = add nsw i32 %301, 1
  %idxprom42alteredBB = sext i32 %315 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %316 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %316 to i32
  %cmp45alteredBB = icmp slt i32 %conv44alteredBB, 48
  store i32 1698402757, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %317 to i64
  %arrayidx55alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom54alteredBB
  %318 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %318 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 -1933920769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end58, %originalBBpart288, %originalBB86, %if.then53, %lor.lhs.false, %originalBBpart284, %originalBB73, %land.lhs.true40, %originalBBpart271, %originalBB69, %land.lhs.true34, %if.end, %if.then, %land.lhs.true18, %land.lhs.true12, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
