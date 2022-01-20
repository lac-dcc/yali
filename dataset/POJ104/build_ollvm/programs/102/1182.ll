; ModuleID = 'source-C-CXX/102/1182.c'
source_filename = "source-C-CXX/102/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %mem = alloca [26 x i8], align 16
  %changdu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 177905456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 177905456, label %for.cond
    i32 31368632, label %for.body
    i32 1194446808, label %land.lhs.true
    i32 1630996752, label %if.then
    i32 762860872, label %if.end
    i32 -851855180, label %for.inc
    i32 -20152415, label %for.end
    i32 -1865664710, label %originalBB
    i32 -1728718992, label %originalBBpart2
    i32 33735330, label %for.cond16
    i32 712566898, label %for.body19
    i32 -1933130557, label %for.inc22
    i32 909429060, label %for.end24
    i32 -2132541285, label %for.cond27
    i32 879044818, label %originalBB68
    i32 -1724903777, label %originalBBpart270
    i32 1578341380, label %for.body30
    i32 600179801, label %originalBB72
    i32 -1816677018, label %originalBBpart282
    i32 -431311589, label %if.then39
    i32 -1250695402, label %if.else
    i32 81132244, label %if.end48
    i32 -1005235935, label %originalBB84
    i32 -1694696748, label %originalBBpart286
    i32 -498309740, label %for.inc49
    i32 -496586215, label %originalBB88
    i32 -1868131567, label %originalBBpart298
    i32 -845767026, label %for.end51
    i32 208534180, label %for.cond55
    i32 767946827, label %for.body58
    i32 1322212330, label %for.inc65
    i32 -334402305, label %for.end67
    i32 -789387671, label %originalBBalteredBB
    i32 1039294933, label %originalBB68alteredBB
    i32 -2000205160, label %originalBB72alteredBB
    i32 -1970568883, label %originalBB84alteredBB
    i32 1870523020, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 31368632, i32 -20152415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1194446808, i32 762860872
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 1630996752, i32 762860872
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 %conv14, -1889574139
  %12 = add i32 %11, -32
  %13 = add i32 %12, -1889574139
  %add = add nsw i32 %conv14, -32
  %conv15 = trunc i32 %13 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 762860872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -851855180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 177905456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -512528985
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -512528985
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1865664710, i32 -789387671
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -489406109
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -489406109
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1728718992, i32 -789387671
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33735330, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %59, 26
  %60 = select i1 %cmp17, i32 712566898, i32 909429060
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 -1933130557, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1588155935
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1588155935
  %inc23 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 33735330, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %66 = bitcast [26 x i8]* %mem to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 26, i32 16, i1 false)
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %67 = load i8, i8* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %mem, i64 0, i64 0
  store i8 %67, i8* %arrayidx26, align 16
  store i32 1, i32* %i, align 4
  store i32 -2132541285, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2143538581
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2143538581
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 879044818, i32 1039294933
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %length, align 4
  %cmp28 = icmp slt i32 %83, %84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1724903777, i32 1039294933
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %99 = select i1 %cmp28.reload, i32 1578341380, i32 -845767026
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1734666722
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1734666722
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 600179801, i32 -2000205160
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %128 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 1508880906
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1508880906
  %sub = sub nsw i32 %129, 1
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34
  %133 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %133 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1816677018, i32 -2000205160
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %148 = select i1 %cmp37.reload, i32 -431311589, i32 -1250695402
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom40
  %150 = load i32, i32* %arrayidx41, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc42 = add nsw i32 %150, 1
  store i32 %152, i32* %arrayidx41, align 4
  store i32 81132244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc43 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom44
  %159 = load i8, i8* %arrayidx45, align 1
  %160 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [26 x i8], [26 x i8]* %mem, i64 0, i64 %idxprom46
  store i8 %159, i8* %arrayidx47, align 1
  store i32 81132244, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1005235935, i32 -1970568883
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1788080734
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1788080734
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1694696748, i32 -1970568883
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -498309740, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -612923302
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -612923302
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -496586215, i32 1870523020
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc50 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 472291673
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 472291673
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1868131567, i32 1870523020
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2132541285, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [26 x i8], [26 x i8]* %mem, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, i32* %changdu, align 4
  store i32 0, i32* %j, align 4
  store i32 208534180, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %changdu, align 4
  %cmp56 = icmp slt i32 %261, %262
  %263 = select i1 %cmp56, i32 767946827, i32 -334402305
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %mem, i64 0, i64 %idxprom59
  %265 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %265 to i32
  %266 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %266 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom62
  %267 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv61, i32 %267)
  store i32 1322212330, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc66 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 208534180, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %273 = load i32, i32* %retval, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1865664710, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %length, align 4
  %cmp28alteredBB = icmp slt i32 %274, %275
  store i32 879044818, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %276 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %277 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %277 to i32
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1619516170
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1619516170
  %_ = sub i32 0, %278
  %282 = add i32 %281, -2128205395
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -2128205395
  %gen = add i32 %281, 1
  %_73 = shl i32 %278, 1
  %285 = add i32 0, 2094007590
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, 2094007590
  %_74 = sub i32 0, %278
  %288 = sub i32 %287, 1713858804
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1713858804
  %gen75 = add i32 %287, 1
  %291 = add i32 %278, -1519013833
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1519013833
  %_76 = sub i32 %278, 1
  %gen77 = mul i32 %293, 1
  %_78 = shl i32 %278, 1
  %294 = add i32 0, 1930338334
  %295 = sub i32 %294, %278
  %296 = sub i32 %295, 1930338334
  %_79 = sub i32 0, %278
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen80 = add i32 %296, 1
  %299 = add i32 %278, -1607242110
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1607242110
  %subalteredBB = sub nsw i32 %278, 1
  %idxprom34alteredBB = sext i32 %301 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %302 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %302 to i32
  %cmp37alteredBB = icmp eq i32 %conv33alteredBB, %conv36alteredBB
  store i32 600179801, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1005235935, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_89 = shl i32 %303, 1
  %304 = add i32 %303, -921962259
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -921962259
  %_90 = sub i32 %303, 1
  %gen91 = mul i32 %306, 1
  %307 = sub i32 0, %303
  %308 = add i32 0, %307
  %_92 = sub i32 0, %303
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen93 = add i32 %308, 1
  %313 = sub i32 0, %303
  %314 = add i32 0, %313
  %_94 = sub i32 0, %303
  %315 = sub i32 %314, 81110356
  %316 = add i32 %315, 1
  %317 = add i32 %316, 81110356
  %gen95 = add i32 %314, 1
  %_96 = shl i32 %303, 1
  %318 = sub i32 0, %303
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc50alteredBB = add nsw i32 %303, 1
  store i32 %321, i32* %i, align 4
  store i32 -496586215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body58, %for.cond55, %for.end51, %originalBBpart298, %originalBB88, %for.inc49, %originalBBpart286, %originalBB84, %if.end48, %if.else, %if.then39, %originalBBpart282, %originalBB72, %for.body30, %originalBBpart270, %originalBB68, %for.cond27, %for.end24, %for.inc22, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
