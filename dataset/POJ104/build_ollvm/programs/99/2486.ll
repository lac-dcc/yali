; ModuleID = 'source-C-CXX/99/2486.c'
source_filename = "source-C-CXX/99/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [900 x i8], align 16
  %b = alloca [250 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 65, i32* %n, align 4
  %arraydecay = getelementptr inbounds [900 x i8], [900 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -214661381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -214661381, label %for.cond
    i32 -153185061, label %if.then
    i32 1474953653, label %if.end
    i32 1030527708, label %originalBB
    i32 -1587062846, label %originalBBpart2
    i32 1258943780, label %for.inc
    i32 1284006455, label %originalBB49
    i32 -19921078, label %originalBBpart255
    i32 1831752727, label %for.end
    i32 217334644, label %for.cond7
    i32 -1630211488, label %for.body
    i32 2108341598, label %if.then14
    i32 -1875146549, label %if.end21
    i32 -1758064202, label %for.inc22
    i32 638484543, label %for.end24
    i32 98656454, label %for.cond25
    i32 1429987842, label %originalBB57
    i32 385671897, label %originalBBpart259
    i32 1641237213, label %for.body28
    i32 -855204662, label %if.then33
    i32 -1858962990, label %if.end37
    i32 -1595006549, label %for.inc41
    i32 190727941, label %originalBB61
    i32 44457601, label %originalBBpart267
    i32 -1248860709, label %for.end43
    i32 -196010789, label %if.then46
    i32 -793553663, label %if.end48
    i32 -26871123, label %originalBBalteredBB
    i32 901169835, label %originalBB49alteredBB
    i32 364232799, label %originalBB57alteredBB
    i32 454689340, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [900 x i8], [900 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  store i32 %6, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [900 x i8], [900 x i8]* %a, i64 0, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv5, 0
  %9 = select i1 %cmp, i32 -153185061, i32 1474953653
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1831752727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -198812939
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -198812939
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1030527708, i32 -26871123
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1587062846, i32 -26871123
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1258943780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 975621939
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 975621939
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1284006455, i32 901169835
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -19921078, i32 901169835
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -214661381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 217334644, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %107, 90
  %108 = select i1 %cmp8, i32 -1630211488, i32 638484543
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %110, 0
  %111 = select i1 %cmp12, i32 2108341598, i32 -1875146549
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114)
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %118 = add i32 %115, 1177015359
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1177015359
  %add20 = add nsw i32 %115, %117
  store i32 %120, i32* %m, align 4
  store i32 -1875146549, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1758064202, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -663874979
  %123 = add i32 %122, 1
  %124 = add i32 %123, -663874979
  %inc23 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 217334644, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 98656454, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1429987842, i32 364232799
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %151, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1173207939
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1173207939
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 385671897, i32 364232799
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 1641237213, i32 -1248860709
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %181, 0
  %182 = select i1 %cmp31, i32 -855204662, i32 -1858962990
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %185)
  store i32 -1858962990, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom38
  %188 = load i32, i32* %arrayidx39, align 4
  %189 = add i32 %186, 692199645
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 692199645
  %add40 = add nsw i32 %186, %188
  store i32 %191, i32* %m, align 4
  store i32 -1595006549, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 190727941, i32 454689340
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc42 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 44457601, i32 454689340
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 98656454, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %237, 0
  %238 = select i1 %cmp44, i32 -196010789, i32 -793553663
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -793553663, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1030527708, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %_ = shl i32 %239, 1
  %_50 = shl i32 %239, 1
  %240 = add i32 %239, 249062282
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 249062282
  %_51 = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, %239
  %244 = add i32 0, %243
  %_52 = sub i32 0, %239
  %245 = add i32 %244, 947598345
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 947598345
  %gen53 = add i32 %244, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %239, %248
  %incalteredBB = add nsw i32 %239, 1
  store i32 %249, i32* %i, align 4
  store i32 1284006455, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %250, 122
  store i32 1429987842, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 767332749
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 767332749
  %_62 = sub i32 %251, 1
  %gen63 = mul i32 %254, 1
  %255 = add i32 %251, 1175687139
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1175687139
  %_64 = sub i32 %251, 1
  %gen65 = mul i32 %257, 1
  %258 = sub i32 %251, -1554082509
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1554082509
  %inc42alteredBB = add nsw i32 %251, 1
  store i32 %260, i32* %i, align 4
  store i32 190727941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then46, %for.end43, %originalBBpart267, %originalBB61, %for.inc41, %if.end37, %if.then33, %for.body28, %originalBBpart259, %originalBB57, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then14, %for.body, %for.cond7, %for.end, %originalBBpart255, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
