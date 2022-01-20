; ModuleID = 'source-C-CXX/41/369.c'
source_filename = "source-C-CXX/41/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %gro = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %gro, align 4
  %1 = load i32, i32* %gro, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -534579293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -534579293, label %for.cond
    i32 9528353, label %for.body
    i32 66016547, label %for.inc
    i32 1907228246, label %originalBB
    i32 1521219284, label %originalBBpart2
    i32 652842090, label %for.end
    i32 477462235, label %for.cond3
    i32 -238471108, label %originalBB47
    i32 299888206, label %originalBBpart255
    i32 -505569391, label %for.body6
    i32 1836960897, label %while.cond
    i32 387786256, label %originalBB57
    i32 -316596402, label %originalBBpart259
    i32 -1677965282, label %while.body
    i32 -36394483, label %for.cond10
    i32 1031643457, label %for.body13
    i32 377437902, label %for.inc18
    i32 8861410, label %for.end20
    i32 929918671, label %while.end
    i32 -2106541504, label %for.inc22
    i32 1915438630, label %for.end24
    i32 1973436113, label %for.cond25
    i32 136381670, label %originalBB61
    i32 1053856368, label %originalBBpart272
    i32 559810209, label %for.body29
    i32 -419276641, label %for.inc33
    i32 1180514543, label %for.end35
    i32 -441379940, label %originalBBalteredBB
    i32 199736041, label %originalBB47alteredBB
    i32 349203083, label %originalBB57alteredBB
    i32 2089073150, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 1381309723
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1381309723
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 9528353, i32 652842090
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 66016547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1907228246, i32 -441379940
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %38 = sub i32 %37, 340556138
  %39 = add i32 %38, 1
  %40 = add i32 %39, 340556138
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %b, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -774446574
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -774446574
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1521219284, i32 -441379940
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -534579293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %d, align 4
  store i32 477462235, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -238471108, i32 199736041
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, 730046253
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 730046253
  %sub4 = sub nsw i32 %71, 1
  %cmp5 = icmp sle i32 %70, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1412103682
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1412103682
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
  %101 = select i1 %99, i32 299888206, i32 199736041
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -505569391, i32 1915438630
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1836960897, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1250694704
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1250694704
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 387786256, i32 349203083
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %120 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %119, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -343723748
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -343723748
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
  %147 = select i1 %145, i32 -316596402, i32 349203083
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 -1677965282, i32 929918671
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  store i32 %149, i32* %e, align 4
  store i32 -36394483, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %e, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 429757273
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 429757273
  %sub11 = sub nsw i32 %151, 1
  %cmp12 = icmp sle i32 %150, %154
  %155 = select i1 %cmp12, i32 1031643457, i32 8861410
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %e, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %159, i32* %arrayidx17, align 4
  store i32 377437902, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc19 = add nsw i32 %161, 1
  store i32 %165, i32* %e, align 4
  store i32 -36394483, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* %f, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add21 = add nsw i32 %166, 1
  store i32 %168, i32* %f, align 4
  store i32 1836960897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2106541504, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = sub i32 %169, -2127485157
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2127485157
  %inc23 = add nsw i32 %169, 1
  store i32 %172, i32* %d, align 4
  store i32 477462235, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1973436113, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 136381670, i32 2089073150
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i32, i32* %g, align 4
  %188 = load i32, i32* %n, align 4
  %189 = load i32, i32* %f, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub26 = sub nsw i32 %188, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub27 = sub nsw i32 %191, 1
  %cmp28 = icmp slt i32 %187, %193
  store i1 %cmp28, i1* %cmp28.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1985991846
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1985991846
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1053856368, i32 2089073150
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %221 = select i1 %cmp28.reload, i32 559810209, i32 1180514543
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %222 = load i32, i32* %g, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -419276641, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %224 = load i32, i32* %g, align 4
  %225 = add i32 %224, -1848524161
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1848524161
  %inc34 = add nsw i32 %224, 1
  store i32 %227, i32* %g, align 4
  store i32 1973436113, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %g, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %229 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %230 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %233 = sub i32 %232, 1763567164
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1763567164
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %_39 = shl i32 %232, 1
  %_40 = shl i32 %232, 1
  %236 = add i32 0, 1056102543
  %237 = sub i32 %236, %232
  %238 = sub i32 %237, 1056102543
  %_41 = sub i32 0, %232
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen42 = add i32 %238, 1
  %243 = sub i32 0, %232
  %244 = add i32 0, %243
  %_43 = sub i32 0, %232
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen44 = add i32 %244, 1
  %247 = sub i32 0, 1
  %248 = add i32 %232, %247
  %_45 = sub i32 %232, 1
  %gen46 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %232, %249
  %incalteredBB = add nsw i32 %232, 1
  store i32 %250, i32* %b, align 4
  store i32 1907228246, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, -1918069207
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1918069207
  %_48 = sub i32 0, %252
  %256 = sub i32 %255, -1998209202
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1998209202
  %gen49 = add i32 %255, 1
  %_50 = shl i32 %252, 1
  %259 = sub i32 %252, -1965857454
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1965857454
  %_51 = sub i32 %252, 1
  %gen52 = mul i32 %261, 1
  %_53 = shl i32 %252, 1
  %262 = sub i32 0, 1
  %263 = add i32 %252, %262
  %sub4alteredBB = sub nsw i32 %252, 1
  %cmp5alteredBB = icmp sle i32 %251, %263
  store i32 -238471108, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %d, align 4
  %idxprom7alteredBB = sext i32 %264 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %265 = load i32, i32* %arrayidx8alteredBB, align 4
  %266 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %265, %266
  store i32 387786256, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %g, align 4
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %f, align 4
  %270 = add i32 0, -1910400823
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, -1910400823
  %_62 = sub i32 0, %268
  %273 = sub i32 0, %269
  %274 = sub i32 %272, %273
  %gen63 = add i32 %272, %269
  %_64 = shl i32 %268, %269
  %275 = sub i32 %268, -117209590
  %276 = sub i32 %275, %269
  %277 = add i32 %276, -117209590
  %_65 = sub i32 %268, %269
  %gen66 = mul i32 %277, %269
  %278 = add i32 %268, -1626216037
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, -1626216037
  %sub26alteredBB = sub nsw i32 %268, %269
  %_67 = shl i32 %280, 1
  %_68 = shl i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_69 = sub i32 %280, 1
  %gen70 = mul i32 %282, 1
  %283 = sub i32 %280, -1958656444
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1958656444
  %sub27alteredBB = sub nsw i32 %280, 1
  %cmp28alteredBB = icmp slt i32 %267, %285
  store i32 136381670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %originalBBpart272, %originalBB61, %for.cond25, %for.end24, %for.inc22, %while.end, %for.end20, %for.inc18, %for.body13, %for.cond10, %while.body, %originalBBpart259, %originalBB57, %while.cond, %for.body6, %originalBBpart255, %originalBB47, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
