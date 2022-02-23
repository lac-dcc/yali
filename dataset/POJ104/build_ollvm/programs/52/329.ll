; ModuleID = 'source-C-CXX/52/329.c'
source_filename = "source-C-CXX/52/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -686430889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -686430889, label %for.cond
    i32 237949259, label %for.body
    i32 -105068890, label %for.inc
    i32 1852737122, label %for.end
    i32 -344400574, label %originalBB
    i32 -526948008, label %originalBBpart2
    i32 -670200445, label %for.cond4
    i32 1616155380, label %originalBB52
    i32 -1733891623, label %originalBBpart257
    i32 -1890337002, label %for.body7
    i32 1721233368, label %for.cond8
    i32 -268816584, label %for.body11
    i32 -762069799, label %if.then
    i32 -1626162211, label %if.end
    i32 -1739750774, label %originalBB59
    i32 -554313813, label %originalBBpart261
    i32 1379484837, label %if.then22
    i32 -525910377, label %if.end23
    i32 538092263, label %originalBB63
    i32 1051357729, label %originalBBpart265
    i32 989317858, label %for.inc24
    i32 -1061489219, label %for.end26
    i32 -2001918520, label %if.then28
    i32 927079427, label %if.end34
    i32 -1451659928, label %originalBB67
    i32 36444560, label %originalBBpart269
    i32 -524588388, label %for.inc35
    i32 -1559559326, label %originalBB71
    i32 -790630575, label %originalBBpart276
    i32 -1219142929, label %for.end37
    i32 -594455274, label %originalBB78
    i32 -1578366858, label %originalBBpart280
    i32 -1561937312, label %for.cond38
    i32 -1728563486, label %for.body41
    i32 1107773653, label %originalBB82
    i32 1867301992, label %originalBBpart284
    i32 4443431, label %for.inc45
    i32 1133737691, label %for.end47
    i32 1863120728, label %originalBB86
    i32 -1827935085, label %originalBBpart2100
    i32 1839604624, label %originalBBalteredBB
    i32 361076536, label %originalBB52alteredBB
    i32 1005284134, label %originalBB59alteredBB
    i32 -109488158, label %originalBB63alteredBB
    i32 1990659709, label %originalBB67alteredBB
    i32 255446750, label %originalBB71alteredBB
    i32 726971985, label %originalBB78alteredBB
    i32 650432939, label %originalBB82alteredBB
    i32 2132781083, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1990416406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1990416406
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 237949259, i32 1852737122
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -105068890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -686430889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -262034083
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -262034083
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -344400574, i32 1839604624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %27 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %27, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %m, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -292139182
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -292139182
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -526948008, i32 1839604624
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -670200445, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -811074259
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -811074259
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1616155380, i32 361076536
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, 1828052531
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1828052531
  %sub5 = sub nsw i32 %71, 1
  %cmp6 = icmp sle i32 %70, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 100754846
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 100754846
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1733891623, i32 361076536
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1890337002, i32 -1219142929
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1721233368, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1132118625
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1132118625
  %sub9 = sub nsw i32 %92, 1
  %cmp10 = icmp sle i32 %91, %95
  %96 = select i1 %cmp10, i32 -268816584, i32 -1061489219
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %98, %100
  %101 = select i1 %cmp16, i32 -762069799, i32 -1626162211
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1626162211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1503131894
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1503131894
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1739750774, i32 1005284134
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %118, %120
  store i1 %cmp21, i1* %cmp21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -554313813, i32 1005284134
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 1379484837, i32 -525910377
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1061489219, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 240107818
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 240107818
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 538092263, i32 -109488158
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 626941829
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 626941829
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
  %201 = select i1 %199, i32 1051357729, i32 -109488158
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 989317858, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc25 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 1721233368, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %207 = load i32, i32* %f, align 4
  %cmp27 = icmp eq i32 %207, 1
  %208 = select i1 %cmp27, i32 -2001918520, i32 927079427
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 %209, -1901370865
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1901370865
  %add = add nsw i32 %209, 1
  store i32 %212, i32* %m, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %214 = load i32, i32* %arrayidx30, align 4
  %215 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %214, i32* %arrayidx32, align 4
  %216 = load i32, i32* %t, align 4
  %217 = add i32 %216, -694906699
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -694906699
  %inc33 = add nsw i32 %216, 1
  store i32 %219, i32* %t, align 4
  store i32 927079427, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1451659928, i32 1990659709
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1068350745
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1068350745
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 36444560, i32 1990659709
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -524588388, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -146437605
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -146437605
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1559559326, i32 255446750
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 303102079
  %278 = add i32 %277, 1
  %279 = add i32 %278, 303102079
  %inc36 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1887114884
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1887114884
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -790630575, i32 255446750
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -670200445, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -594455274, i32 726971985
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1578366858, i32 726971985
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1561937312, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %360 = load i32, i32* %m, align 4
  %361 = add i32 %360, -1885879144
  %362 = sub i32 %361, 2
  %363 = sub i32 %362, -1885879144
  %sub39 = sub nsw i32 %360, 2
  %cmp40 = icmp sle i32 %359, %363
  %364 = select i1 %cmp40, i32 -1728563486, i32 1133737691
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 181995592
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 181995592
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1107773653, i32 650432939
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %380 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %380 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %381 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 367837051
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 367837051
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1867301992, i32 650432939
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 4443431, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %398 = sub i32 %397, -746591988
  %399 = add i32 %398, 1
  %400 = add i32 %399, -746591988
  %inc46 = add nsw i32 %397, 1
  store i32 %400, i32* %t, align 4
  store i32 -1561937312, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -801778131
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -801778131
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1863120728, i32 2132781083
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %429 = add i32 %428, -363227511
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -363227511
  %sub48 = sub nsw i32 %428, 1
  %idxprom49 = sext i32 %431 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %432 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1827935085, i32 2132781083
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %459 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %459, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %m, align 4
  store i32 -344400574, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %_ = shl i32 %461, 1
  %462 = add i32 %461, 960036954
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 960036954
  %_53 = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %465 = sub i32 0, %461
  %466 = add i32 0, %465
  %_54 = sub i32 0, %461
  %467 = add i32 %466, -799691555
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -799691555
  %gen55 = add i32 %466, 1
  %470 = add i32 %461, 1160287245
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1160287245
  %sub5alteredBB = sub nsw i32 %461, 1
  %cmp6alteredBB = icmp sle i32 %460, %472
  store i32 1616155380, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %473 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %474 = load i32, i32* %arrayidx18alteredBB, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %475 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %476 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %474, %476
  store i32 -1739750774, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 538092263, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1451659928, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -649977274
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -649977274
  %_72 = sub i32 %477, 1
  %gen73 = mul i32 %480, 1
  %_74 = shl i32 %477, 1
  %481 = add i32 %477, -1089975550
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1089975550
  %inc36alteredBB = add nsw i32 %477, 1
  store i32 %483, i32* %i, align 4
  store i32 -1559559326, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -594455274, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %484 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %485 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  store i32 1107773653, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %_87 = shl i32 %486, 1
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_88 = sub i32 0, %486
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen89 = add i32 %488, 1
  %493 = add i32 0, 137393508
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, 137393508
  %_90 = sub i32 0, %486
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen91 = add i32 %495, 1
  %_92 = shl i32 %486, 1
  %498 = sub i32 %486, 54640329
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 54640329
  %_93 = sub i32 %486, 1
  %gen94 = mul i32 %500, 1
  %501 = add i32 0, 697625240
  %502 = sub i32 %501, %486
  %503 = sub i32 %502, 697625240
  %_95 = sub i32 0, %486
  %504 = sub i32 %503, 570502634
  %505 = add i32 %504, 1
  %506 = add i32 %505, 570502634
  %gen96 = add i32 %503, 1
  %507 = add i32 %486, 1245146595
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1245146595
  %_97 = sub i32 %486, 1
  %gen98 = mul i32 %509, 1
  %510 = add i32 %486, -1473451827
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1473451827
  %sub48alteredBB = sub nsw i32 %486, 1
  %idxprom49alteredBB = sext i32 %512 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %513 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  store i32 1863120728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB86, %for.end47, %for.inc45, %originalBBpart284, %originalBB82, %for.body41, %for.cond38, %originalBBpart280, %originalBB78, %for.end37, %originalBBpart276, %originalBB71, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %if.then28, %for.end26, %for.inc24, %originalBBpart265, %originalBB63, %if.end23, %if.then22, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart257, %originalBB52, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
