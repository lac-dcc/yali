; ModuleID = 'source-C-CXX/22/1200.c'
source_filename = "source-C-CXX/22/1200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sub = alloca i32, align 4
  %first = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %word = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %first, align 4
  %0 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 379809028, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 379809028, label %for.cond
    i32 -1141345944, label %originalBB
    i32 -287186767, label %originalBBpart2
    i32 -880715001, label %for.body
    i32 -654054409, label %while.cond
    i32 1328091369, label %land.rhs
    i32 -1109091418, label %land.end
    i32 1766678309, label %while.body
    i32 373494280, label %while.end
    i32 -615000781, label %for.cond21
    i32 -158223989, label %originalBB68
    i32 1428634551, label %originalBBpart272
    i32 -2015204612, label %for.body25
    i32 -2142733462, label %for.inc
    i32 1169817324, label %for.end
    i32 1661558195, label %if.then
    i32 838090671, label %if.end
    i32 -413912170, label %originalBB74
    i32 1913436644, label %originalBBpart276
    i32 -1849111607, label %for.cond35
    i32 -997396391, label %originalBB78
    i32 -714915736, label %originalBBpart283
    i32 506445444, label %for.body39
    i32 -516973523, label %originalBB85
    i32 522790709, label %originalBBpart294
    i32 1678364823, label %for.inc45
    i32 2021587021, label %for.end47
    i32 -2031465924, label %for.cond48
    i32 -1762375010, label %for.body52
    i32 1697136574, label %for.inc57
    i32 -1443212465, label %originalBB96
    i32 1356648439, label %originalBBpart2105
    i32 -2090978149, label %for.end59
    i32 1692654050, label %originalBB107
    i32 1407008321, label %originalBBpart2109
    i32 42625619, label %for.inc60
    i32 1442892205, label %for.end62
    i32 -1581713702, label %originalBBalteredBB
    i32 813269520, label %originalBB68alteredBB
    i32 2059854579, label %originalBB74alteredBB
    i32 -1411768319, label %originalBB78alteredBB
    i32 -190412581, label %originalBB85alteredBB
    i32 1529893854, label %originalBB96alteredBB
    i32 -1693059733, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1141345944, i32 -1581713702
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, 1762360363
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1762360363
  %sub3 = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -262893047
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -262893047
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -287186767, i32 -1581713702
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -880715001, i32 1442892205
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -654054409, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %51 = select i1 %cmp6, i32 1328091369, i32 -1109091418
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 -1109091418, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %54 = select i1 %.reload, i32 1766678309, i32 373494280
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %57 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom15
  store i8 %56, i8* %arrayidx16, align 1
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc17 = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 -654054409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %sub, align 4
  store i32 0, i32* %k, align 4
  store i32 -615000781, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -158223989, i32 813269520
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 544834391
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 544834391
  %sub22 = sub nsw i32 %83, 1
  %cmp23 = icmp sle i32 %82, %86
  store i1 %cmp23, i1* %cmp23.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1417619844
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1417619844
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1428634551, i32 813269520
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %102 = select i1 %cmp23.reload, i32 -2015204612, i32 1169817324
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom26
  %104 = load i8, i8* %arrayidx27, align 1
  %105 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom28
  store i8 %104, i8* %arrayidx29, align 1
  store i32 -2142733462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %106, -1771780335
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1771780335
  %inc30 = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 -615000781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %first, align 4
  %cmp31 = icmp ne i32 %110, 0
  %111 = select i1 %cmp31, i32 1661558195, i32 838090671
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  store i32 838090671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2123613162
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2123613162
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -413912170, i32 2059854579
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 223708926
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 223708926
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1913436644, i32 2059854579
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1849111607, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -997396391, i32 -1411768319
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %sub, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub36 = sub nsw i32 %158, 1
  %cmp37 = icmp sle i32 %157, %160
  store i1 %cmp37, i1* %cmp37.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -714915736, i32 -1411768319
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %187 = select i1 %cmp37.reload, i32 506445444, i32 2021587021
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1558041049
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1558041049
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -516973523, i32 -190412581
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %217, 264675213
  %220 = add i32 %219, %218
  %221 = add i32 %220, 264675213
  %add = add nsw i32 %217, %218
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add42 = add nsw i32 %221, 1
  %idxprom43 = sext i32 %223 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom43
  store i8 %216, i8* %arrayidx44, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -86916036
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -86916036
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 522790709, i32 -190412581
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1678364823, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 %239, 781148080
  %241 = add i32 %240, 1
  %242 = add i32 %241, 781148080
  %inc46 = add nsw i32 %239, 1
  store i32 %242, i32* %k, align 4
  store i32 -1849111607, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2031465924, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %sub, align 4
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %244, 935853775
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 935853775
  %add49 = add nsw i32 %244, %245
  %cmp50 = icmp sle i32 %243, %248
  %249 = select i1 %cmp50, i32 -1762375010, i32 -2090978149
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom53
  %251 = load i8, i8* %arrayidx54, align 1
  %252 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  store i8 %251, i8* %arrayidx56, align 1
  store i32 1697136574, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1908488673
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1908488673
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1443212465, i32 1529893854
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc58 = add nsw i32 %268, 1
  store i32 %270, i32* %k, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1649133368
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1649133368
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1356648439, i32 1529893854
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2031465924, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1099906472
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1099906472
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1692654050, i32 -1693059733
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1407008321, i32 -1693059733
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 42625619, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1276702397
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1276702397
  %inc61 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 379809028, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %334 = add i32 0, 65240644
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 65240644
  %_ = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %_65 = shl i32 %333, 1
  %339 = sub i32 0, 631506622
  %340 = sub i32 %339, %333
  %341 = add i32 %340, 631506622
  %_66 = sub i32 0, %333
  %342 = add i32 %341, -1857975560
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1857975560
  %gen67 = add i32 %341, 1
  %345 = sub i32 %333, -584826012
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -584826012
  %sub3alteredBB = sub nsw i32 %333, 1
  %cmpalteredBB = icmp sle i32 %332, %347
  store i32 -1141345944, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %j, align 4
  %_69 = shl i32 %349, 1
  %_70 = shl i32 %349, 1
  %350 = sub i32 %349, 1725807186
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1725807186
  %sub22alteredBB = sub nsw i32 %349, 1
  %cmp23alteredBB = icmp sle i32 %348, %352
  store i32 -158223989, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -413912170, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %sub, align 4
  %_79 = shl i32 %354, 1
  %355 = sub i32 %354, -454853017
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -454853017
  %_80 = sub i32 %354, 1
  %gen81 = mul i32 %357, 1
  %358 = add i32 %354, 2138218036
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2138218036
  %sub36alteredBB = sub nsw i32 %354, 1
  %cmp37alteredBB = icmp sle i32 %353, %360
  store i32 -997396391, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %361 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %362 = load i8, i8* %arrayidx41alteredBB, align 1
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %k, align 4
  %_86 = shl i32 %363, %364
  %365 = sub i32 0, %363
  %366 = add i32 0, %365
  %_87 = sub i32 0, %363
  %367 = add i32 %366, 1191940371
  %368 = add i32 %367, %364
  %369 = sub i32 %368, 1191940371
  %gen88 = add i32 %366, %364
  %370 = add i32 0, -1458983973
  %371 = sub i32 %370, %363
  %372 = sub i32 %371, -1458983973
  %_89 = sub i32 0, %363
  %373 = add i32 %372, -406539266
  %374 = add i32 %373, %364
  %375 = sub i32 %374, -406539266
  %gen90 = add i32 %372, %364
  %376 = sub i32 0, %363
  %377 = sub i32 0, %364
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %363, %364
  %380 = add i32 0, 1607775136
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1607775136
  %_91 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen92 = add i32 %382, 1
  %385 = sub i32 %379, -1989309463
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1989309463
  %add42alteredBB = add nsw i32 %379, 1
  %idxprom43alteredBB = sext i32 %387 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom43alteredBB
  store i8 %362, i8* %arrayidx44alteredBB, align 1
  store i32 -516973523, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %_97 = shl i32 %388, 1
  %389 = sub i32 0, -508257258
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -508257258
  %_98 = sub i32 0, %388
  %392 = sub i32 %391, -2132099283
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2132099283
  %gen99 = add i32 %391, 1
  %395 = sub i32 0, %388
  %396 = add i32 0, %395
  %_100 = sub i32 0, %388
  %397 = sub i32 %396, 662236368
  %398 = add i32 %397, 1
  %399 = add i32 %398, 662236368
  %gen101 = add i32 %396, 1
  %400 = sub i32 0, 1863480550
  %401 = sub i32 %400, %388
  %402 = add i32 %401, 1863480550
  %_102 = sub i32 0, %388
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen103 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %388, %407
  %inc58alteredBB = add nsw i32 %388, 1
  store i32 %408, i32* %k, align 4
  store i32 -1443212465, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  store i32 1692654050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2109, %originalBB107, %for.end59, %originalBBpart2105, %originalBB96, %for.inc57, %for.body52, %for.cond48, %for.end47, %for.inc45, %originalBBpart294, %originalBB85, %for.body39, %originalBBpart283, %originalBB78, %for.cond35, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.end, %for.inc, %for.body25, %originalBBpart272, %originalBB68, %for.cond21, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
