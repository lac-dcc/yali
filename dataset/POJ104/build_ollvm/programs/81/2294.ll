; ModuleID = 'source-C-CXX/81/2294.c'
source_filename = "source-C-CXX/81/2294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %an = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [50 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -308015020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -308015020, label %for.cond
    i32 -2076463063, label %originalBB
    i32 -1357244914, label %originalBBpart2
    i32 1897582345, label %for.body
    i32 1025915360, label %land.lhs.true
    i32 -929573851, label %originalBB46
    i32 -32383091, label %originalBBpart248
    i32 2049287414, label %land.lhs.true4
    i32 -1776851934, label %land.lhs.true6
    i32 -788488080, label %if.then
    i32 -1884084699, label %if.else
    i32 848479830, label %if.end
    i32 -1263848535, label %originalBB50
    i32 -815507984, label %originalBBpart252
    i32 -1010066024, label %for.inc
    i32 -612480263, label %originalBB54
    i32 1050028968, label %originalBBpart257
    i32 -181068845, label %for.end
    i32 741778112, label %for.cond11
    i32 1331709822, label %for.body14
    i32 -482577126, label %for.cond15
    i32 103385800, label %for.body18
    i32 1969049907, label %originalBB59
    i32 1385585124, label %originalBBpart262
    i32 496327870, label %if.then25
    i32 -421849703, label %if.end36
    i32 603331074, label %for.inc37
    i32 193715778, label %for.end39
    i32 620813838, label %originalBB64
    i32 1517912461, label %originalBBpart266
    i32 1332462008, label %for.inc40
    i32 611352244, label %originalBB68
    i32 -393017132, label %originalBBpart279
    i32 -997082077, label %for.end42
    i32 1787759376, label %originalBBalteredBB
    i32 1497430745, label %originalBB46alteredBB
    i32 -1385093439, label %originalBB50alteredBB
    i32 1604166711, label %originalBB54alteredBB
    i32 1491259262, label %originalBB59alteredBB
    i32 -666166744, label %originalBB64alteredBB
    i32 479592720, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -331328325
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -331328325
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2076463063, i32 1787759376
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1357244914, i32 1787759376
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1897582345, i32 -181068845
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %57 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %57, 90
  %58 = select i1 %cmp2, i32 1025915360, i32 -1884084699
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1799238212
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1799238212
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -929573851, i32 1497430745
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %74, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -447530168
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -447530168
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -32383091, i32 1497430745
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 2049287414, i32 -1884084699
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %103, 60
  %104 = select i1 %cmp5, i32 -1776851934, i32 -1884084699
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %105, 90
  %106 = select i1 %cmp7, i32 -788488080, i32 -1884084699
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %113 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom8
  store i32 %112, i32* %arrayidx9, align 4
  store i32 848479830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %115 = sub i32 %114, -2003430776
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2003430776
  %add10 = add nsw i32 %114, 1
  store i32 %117, i32* %t, align 4
  store i32 848479830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1940593624
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1940593624
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1263848535, i32 -1385093439
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -684096878
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -684096878
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -815507984, i32 -1385093439
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1010066024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -653036825
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -653036825
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -612480263, i32 1604166711
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2092217522
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2092217522
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1050028968, i32 1604166711
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -308015020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 741778112, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %t, align 4
  %183 = sub i32 %182, 1577437678
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1577437678
  %add12 = add nsw i32 %182, 1
  %cmp13 = icmp sle i32 %181, %185
  %186 = select i1 %cmp13, i32 1331709822, i32 -997082077
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -482577126, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %t, align 4
  %189 = add i32 %188, 1386524457
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1386524457
  %add16 = add nsw i32 %188, 1
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 %191, -970226694
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -970226694
  %sub = sub nsw i32 %191, %192
  %cmp17 = icmp slt i32 %187, %195
  %196 = select i1 %cmp17, i32 103385800, i32 193715778
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1217186381
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1217186381
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1969049907, i32 1491259262
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add21 = add nsw i32 %214, 1
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %213, %217
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 922070892
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 922070892
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1385585124, i32 1491259262
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %245 = select i1 %cmp24.reload, i32 496327870, i32 -421849703
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add26 = add nsw i32 %246, 1
  %idxprom27 = sext i32 %250 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  store i32 %251, i32* %e, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -323100752
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -323100752
  %add31 = add nsw i32 %254, 1
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom32
  store i32 %253, i32* %arrayidx33, align 4
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom34
  store i32 %258, i32* %arrayidx35, align 4
  store i32 -421849703, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 603331074, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc38 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 -482577126, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 620813838, i32 -666166744
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1235602284
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1235602284
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1517912461, i32 -666166744
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1332462008, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1922475
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1922475
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 611352244, i32 479592720
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, 884419605
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 884419605
  %inc41 = add nsw i32 %319, 1
  store i32 %322, i32* %k, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -156344816
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -156344816
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -393017132, i32 479592720
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 741778112, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom43
  %339 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 -2076463063, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %342, 140
  store i32 -929573851, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1263848535, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %_ = shl i32 %343, 1
  %_55 = shl i32 %343, 1
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 -612480263, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %348 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom19alteredBB
  %349 = load i32, i32* %arrayidx20alteredBB, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_60 = sub i32 %350, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add21alteredBB = add nsw i32 %350, 1
  %idxprom22alteredBB = sext i32 %356 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom22alteredBB
  %357 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %349, %357
  store i32 1969049907, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 620813838, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 %358, 957332605
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 957332605
  %_69 = sub i32 %358, 1
  %gen70 = mul i32 %361, 1
  %362 = sub i32 0, 1374095018
  %363 = sub i32 %362, %358
  %364 = add i32 %363, 1374095018
  %_71 = sub i32 0, %358
  %365 = sub i32 %364, 248703831
  %366 = add i32 %365, 1
  %367 = add i32 %366, 248703831
  %gen72 = add i32 %364, 1
  %368 = sub i32 0, 1034708476
  %369 = sub i32 %368, %358
  %370 = add i32 %369, 1034708476
  %_73 = sub i32 0, %358
  %371 = sub i32 %370, -1590322103
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1590322103
  %gen74 = add i32 %370, 1
  %_75 = shl i32 %358, 1
  %374 = sub i32 %358, -262531832
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -262531832
  %_76 = sub i32 %358, 1
  %gen77 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %358, %377
  %inc41alteredBB = add nsw i32 %358, 1
  store i32 %378, i32* %k, align 4
  store i32 611352244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB68, %for.inc40, %originalBBpart266, %originalBB64, %for.end39, %for.inc37, %if.end36, %if.then25, %originalBBpart262, %originalBB59, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end, %originalBBpart257, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart248, %originalBB46, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
