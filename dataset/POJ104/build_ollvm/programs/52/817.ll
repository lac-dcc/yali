; ModuleID = 'source-C-CXX/52/817.c'
source_filename = "source-C-CXX/52/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1233473612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1233473612, label %for.cond
    i32 -451335220, label %for.body
    i32 -533506283, label %for.inc
    i32 -1712106002, label %for.end
    i32 1263807151, label %for.cond4
    i32 1602135325, label %for.body6
    i32 -1914183016, label %for.cond7
    i32 -1756803626, label %originalBB
    i32 -842575645, label %originalBBpart2
    i32 520126601, label %for.body9
    i32 -521609023, label %originalBB46
    i32 1011039366, label %originalBBpart248
    i32 -2131201442, label %if.then
    i32 -1618935956, label %if.end
    i32 675312486, label %for.inc17
    i32 1410574599, label %for.end19
    i32 525055327, label %if.then23
    i32 -1648534644, label %if.end29
    i32 -960369229, label %originalBB50
    i32 991262106, label %originalBBpart252
    i32 876063347, label %for.inc30
    i32 -1658737320, label %for.end32
    i32 2054498428, label %for.cond33
    i32 -1627282611, label %originalBB54
    i32 524802797, label %originalBBpart257
    i32 -493573872, label %for.body35
    i32 -1702462735, label %for.inc39
    i32 -835014065, label %for.end41
    i32 1539184118, label %originalBB59
    i32 500077224, label %originalBBpart263
    i32 -317238830, label %originalBBalteredBB
    i32 2003230076, label %originalBB46alteredBB
    i32 2002768299, label %originalBB50alteredBB
    i32 -1385168641, label %originalBB54alteredBB
    i32 2012288170, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -451335220, i32 -1712106002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -533506283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 520071089
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 520071089
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1233473612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %8, i32* %arrayidx3, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1263807151, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1602135325, i32 -1658737320
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -448792583
  %14 = add i32 %13, 1
  %15 = add i32 %14, -448792583
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 -1914183016, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1043797578
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1043797578
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1756803626, i32 -317238830
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %43, %44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -191823523
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -191823523
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -842575645, i32 -317238830
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 520126601, i32 1410574599
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -910650067
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -910650067
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -521609023, i32 2003230076
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %89, %91
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1011039366, i32 2003230076
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 -2131201442, i32 -1618935956
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1618935956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 675312486, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1331760454
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1331760454
  %inc18 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 -1914183016, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %125, 0
  %126 = select i1 %cmp22, i32 525055327, i32 -1648534644
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %129 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %128, i32* %arrayidx27, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add28 = add nsw i32 %130, 1
  store i32 %132, i32* %k, align 4
  store i32 -1648534644, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1813635219
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1813635219
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -960369229, i32 2002768299
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1492433427
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1492433427
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 991262106, i32 2002768299
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 876063347, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc31 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 1263807151, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2054498428, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1109633155
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1109633155
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1627282611, i32 -1385168641
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 1
  %cmp34 = icmp slt i32 %195, %198
  store i1 %cmp34, i1* %cmp34.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -890755410
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -890755410
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 524802797, i32 -1385168641
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %226 = select i1 %cmp34.reload, i32 -493573872, i32 -835014065
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -1702462735, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -941345883
  %231 = add i32 %230, 1
  %232 = add i32 %231, -941345883
  %inc40 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 2054498428, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1183505321
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1183505321
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1539184118, i32 2012288170
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = add i32 %248, -1163594707
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1163594707
  %sub42 = sub nsw i32 %248, 1
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  %252 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 500077224, i32 2012288170
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %267, %268
  store i32 -1756803626, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %269 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %270 = load i32, i32* %arrayidx11alteredBB, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %271 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %272 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %270, %272
  store i32 -521609023, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -960369229, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_ = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen = add i32 %276, 1
  %_55 = shl i32 %274, 1
  %279 = add i32 %274, 560008033
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 560008033
  %subalteredBB = sub nsw i32 %274, 1
  %cmp34alteredBB = icmp slt i32 %273, %281
  store i32 -1627282611, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, -1510459659
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1510459659
  %_60 = sub i32 %282, 1
  %gen61 = mul i32 %285, 1
  %286 = add i32 %282, 1813221727
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1813221727
  %sub42alteredBB = sub nsw i32 %282, 1
  %idxprom43alteredBB = sext i32 %288 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %289 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 1539184118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB59, %for.end41, %for.inc39, %for.body35, %originalBBpart257, %originalBB54, %for.cond33, %for.end32, %for.inc30, %originalBBpart252, %originalBB50, %if.end29, %if.then23, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
