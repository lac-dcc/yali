; ModuleID = 'source-C-CXX/21/30.c'
source_filename = "source-C-CXX/21/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %num = alloca [1000 x i8], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %real = alloca i32, align 4
  %0 = bitcast [1000 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %real, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 818159740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 818159740, label %for.cond
    i32 1675640506, label %for.body
    i32 -174133095, label %originalBB
    i32 -1524275584, label %originalBBpart2
    i32 -590909154, label %if.then
    i32 -2024244941, label %if.else
    i32 -2072337660, label %if.then19
    i32 191210004, label %if.end
    i32 1942603196, label %if.end20
    i32 -1351830977, label %for.inc
    i32 -1322618463, label %for.end
    i32 2137859823, label %originalBB75
    i32 1525393423, label %originalBBpart277
    i32 -583398491, label %for.cond22
    i32 -2093679634, label %for.body25
    i32 897100515, label %originalBB79
    i32 -1316556465, label %originalBBpart288
    i32 594261978, label %for.cond27
    i32 -1675801279, label %for.body30
    i32 -364898238, label %if.then37
    i32 792119626, label %if.end46
    i32 417856718, label %originalBB90
    i32 114570607, label %originalBBpart292
    i32 1080211985, label %for.inc47
    i32 -1129032868, label %for.end49
    i32 -444969994, label %originalBB94
    i32 1803105243, label %originalBBpart296
    i32 -1265265751, label %for.inc50
    i32 -1357280267, label %originalBB98
    i32 299684031, label %originalBBpart2110
    i32 460027089, label %for.end52
    i32 138116594, label %if.then58
    i32 1103136331, label %if.else60
    i32 -341185077, label %for.cond61
    i32 2128033554, label %for.body67
    i32 -1932841797, label %for.inc68
    i32 902061487, label %originalBB112
    i32 2061854790, label %originalBBpart2125
    i32 721892494, label %for.end70
    i32 -1368191469, label %if.end74
    i32 -2072255066, label %originalBBalteredBB
    i32 1964222246, label %originalBB75alteredBB
    i32 1498313331, label %originalBB79alteredBB
    i32 -849434364, label %originalBB90alteredBB
    i32 1539900, label %originalBB94alteredBB
    i32 2115569380, label %originalBB98alteredBB
    i32 27408600, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1675640506, i32 -1322618463
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -151292493
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -151292493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -174133095, i32 -2072255066
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -750386550
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -750386550
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1524275584, i32 -2072255066
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -590909154, i32 -2024244941
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %63, 10
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %66 = sub i32 0, %conv11
  %67 = sub i32 %mul, %66
  %add = add nsw i32 %mul, %conv11
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 48
  %70 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  store i32 1942603196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  %73 = select i1 %cmp17, i32 -2072337660, i32 191210004
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %n, align 4
  store i32 191210004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1942603196, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1351830977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 2108266917
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2108266917
  %inc21 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 818159740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1622473424
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1622473424
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2137859823, i32 1964222246
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1525393423, i32 1964222246
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -583398491, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %134, %135
  %136 = select i1 %cmp23, i32 -2093679634, i32 460027089
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 897100515, i32 1498313331
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add26 = add nsw i32 %151, 1
  store i32 %155, i32* %p, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1316556465, i32 1498313331
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 594261978, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %171 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %170, %171
  %172 = select i1 %cmp28, i32 -1675801279, i32 -1129032868
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %174 = load i32, i32* %arrayidx32, align 4
  %175 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %174, %176
  %177 = select i1 %cmp35, i32 -364898238, i32 792119626
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  store i32 %179, i32* %t, align 4
  %180 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %181 = load i32, i32* %arrayidx41, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %181, i32* %arrayidx43, align 4
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %183, i32* %arrayidx45, align 4
  store i32 792119626, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 417856718, i32 -849434364
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 114570607, i32 -849434364
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1080211985, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc48 = add nsw i32 %225, 1
  store i32 %229, i32* %p, align 4
  store i32 594261978, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -444969994, i32 1539900
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1803105243, i32 1539900
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1265265751, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1797849984
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1797849984
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1357280267, i32 2115569380
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc51 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1424987472
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1424987472
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 299684031, i32 2115569380
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -583398491, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %303 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %304 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %305 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %304, %305
  %306 = select i1 %cmp56, i32 138116594, i32 1103136331
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1368191469, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -341185077, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %308 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %309 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %308, %309
  %310 = select i1 %cmp65, i32 2128033554, i32 721892494
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 -1932841797, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 902061487, i32 27408600
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc69 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2061854790, i32 27408600
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -341185077, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %366 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  %367 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 -1368191469, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %368 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom2alteredBB
  %369 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %369 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -174133095, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2137859823, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 983564422
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 983564422
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = add i32 0, -246318596
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, -246318596
  %_80 = sub i32 0, %370
  %377 = sub i32 %376, 1536393693
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1536393693
  %gen81 = add i32 %376, 1
  %380 = sub i32 0, 1722188167
  %381 = sub i32 %380, %370
  %382 = add i32 %381, 1722188167
  %_82 = sub i32 0, %370
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen83 = add i32 %382, 1
  %_84 = shl i32 %370, 1
  %385 = add i32 %370, -685362052
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -685362052
  %_85 = sub i32 %370, 1
  %gen86 = mul i32 %387, 1
  %388 = add i32 %370, -2123416815
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2123416815
  %add26alteredBB = add nsw i32 %370, 1
  store i32 %390, i32* %p, align 4
  store i32 897100515, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 417856718, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -444969994, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_99 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_100 = sub i32 %391, 1
  %gen101 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %391, %394
  %_102 = sub i32 %391, 1
  %gen103 = mul i32 %395, 1
  %396 = add i32 %391, -922056775
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -922056775
  %_104 = sub i32 %391, 1
  %gen105 = mul i32 %398, 1
  %_106 = shl i32 %391, 1
  %399 = sub i32 %391, 371418467
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 371418467
  %_107 = sub i32 %391, 1
  %gen108 = mul i32 %401, 1
  %402 = sub i32 0, %391
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc51alteredBB = add nsw i32 %391, 1
  store i32 %405, i32* %i, align 4
  store i32 -1357280267, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_113 = shl i32 %406, 1
  %_114 = shl i32 %406, 1
  %_115 = shl i32 %406, 1
  %407 = sub i32 %406, 463134460
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 463134460
  %_116 = sub i32 %406, 1
  %gen117 = mul i32 %409, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_118 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen119 = add i32 %411, 1
  %416 = add i32 %406, -1513043911
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1513043911
  %_120 = sub i32 %406, 1
  %gen121 = mul i32 %418, 1
  %419 = sub i32 0, %406
  %420 = add i32 0, %419
  %_122 = sub i32 0, %406
  %421 = add i32 %420, -991986406
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -991986406
  %gen123 = add i32 %420, 1
  %424 = sub i32 0, %406
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc69alteredBB = add nsw i32 %406, 1
  store i32 %427, i32* %i, align 4
  store i32 902061487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2125, %originalBB112, %for.inc68, %for.body67, %for.cond61, %if.else60, %if.then58, %for.end52, %originalBBpart2110, %originalBB98, %for.inc50, %originalBBpart296, %originalBB94, %for.end49, %for.inc47, %originalBBpart292, %originalBB90, %if.end46, %if.then37, %for.body30, %for.cond27, %originalBBpart288, %originalBB79, %for.body25, %for.cond22, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end20, %if.end, %if.then19, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
