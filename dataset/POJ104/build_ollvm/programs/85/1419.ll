; ModuleID = 'source-C-CXX/85/1419.c'
source_filename = "source-C-CXX/85/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1079701047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1079701047, label %for.cond
    i32 -606005741, label %for.body
    i32 380636056, label %originalBB
    i32 -1959508091, label %originalBBpart2
    i32 1029082675, label %for.cond2
    i32 1137408618, label %for.body4
    i32 20784851, label %for.inc
    i32 1921903649, label %for.end
    i32 1467171738, label %originalBB64
    i32 -1307655393, label %originalBBpart278
    i32 -1745174326, label %if.then
    i32 -1044812399, label %if.else
    i32 1666445025, label %for.cond13
    i32 670345284, label %for.body15
    i32 637018286, label %originalBB80
    i32 -1384450747, label %originalBBpart291
    i32 548883590, label %land.lhs.true
    i32 1779044286, label %if.then26
    i32 1478602953, label %if.end
    i32 1677684536, label %originalBB93
    i32 -1461410743, label %originalBBpart2111
    i32 -1952877338, label %if.then36
    i32 2060296125, label %if.end47
    i32 -518646226, label %originalBB113
    i32 -368566879, label %originalBBpart2115
    i32 298307366, label %for.inc48
    i32 437535549, label %for.end50
    i32 420932615, label %if.end51
    i32 -1159760162, label %for.inc52
    i32 -982574657, label %for.end54
    i32 1073286518, label %for.cond55
    i32 1748480819, label %for.body57
    i32 1388049435, label %originalBB117
    i32 -1965581464, label %originalBBpart2119
    i32 448598298, label %for.inc61
    i32 188372980, label %for.end63
    i32 2009841839, label %originalBBalteredBB
    i32 -725498340, label %originalBB64alteredBB
    i32 -1882638796, label %originalBB80alteredBB
    i32 -261160340, label %originalBB93alteredBB
    i32 716404169, label %originalBB113alteredBB
    i32 1708289289, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -606005741, i32 -982574657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -692093146
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -692093146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 380636056, i32 2009841839
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1509122537
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1509122537
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1959508091, i32 2009841839
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1029082675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 1137408618, i32 1921903649
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 20784851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -1609482282
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1609482282
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1029082675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 338204761
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 338204761
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1467171738, i32 -725498340
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, 638878803
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 638878803
  %sub = sub nsw i32 %92, 1
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %97 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %97
  %98 = sub i32 0, %mul
  %99 = sub i32 %96, %98
  %add = add nsw i32 %96, %mul
  %cmp8 = icmp slt i32 %99, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1307655393, i32 -725498340
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -1745174326, i32 -1044812399
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 %115, 3
  %116 = sub i32 60, -540929631
  %117 = sub i32 %116, %mul9
  %118 = add i32 %117, -540929631
  %sub10 = sub nsw i32 60, %mul9
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom11
  store i32 %118, i32* %arrayidx12, align 4
  store i32 420932615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1666445025, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %120, %121
  %122 = select i1 %cmp14, i32 670345284, i32 437535549
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -233991039
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -233991039
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 637018286, i32 -1882638796
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %152 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 %152, 3
  %153 = sub i32 %151, 231598623
  %154 = add i32 %153, %mul18
  %155 = add i32 %154, 231598623
  %add19 = add nsw i32 %151, %mul18
  %cmp20 = icmp sge i32 %155, 57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -176193622
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -176193622
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1384450747, i32 -1882638796
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %171 = select i1 %cmp20.reload, i32 548883590, i32 1478602953
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %174 = load i32, i32* %j, align 4
  %mul23 = mul nsw i32 %174, 3
  %175 = sub i32 0, %mul23
  %176 = sub i32 %173, %175
  %add24 = add nsw i32 %173, %mul23
  %cmp25 = icmp sle i32 %176, 60
  %177 = select i1 %cmp25, i32 1779044286, i32 1478602953
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom29
  store i32 %179, i32* %arrayidx30, align 4
  store i32 437535549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1677684536, i32 -261160340
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom31
  %208 = load i32, i32* %arrayidx32, align 4
  %209 = load i32, i32* %j, align 4
  %mul33 = mul nsw i32 %209, 3
  %210 = add i32 %208, -304337740
  %211 = add i32 %210, %mul33
  %212 = sub i32 %211, -304337740
  %add34 = add nsw i32 %208, %mul33
  %cmp35 = icmp sge i32 %212, 60
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 755472187
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 755472187
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1461410743, i32 -261160340
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 -1952877338, i32 2060296125
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  %233 = load i32, i32* %j, align 4
  %mul41 = mul nsw i32 %233, 3
  %234 = sub i32 0, %mul41
  %235 = sub i32 %232, %234
  %add42 = add nsw i32 %232, %mul41
  %236 = sub i32 %235, 1622328054
  %237 = sub i32 %236, 60
  %238 = add i32 %237, 1622328054
  %sub43 = sub nsw i32 %235, 60
  %239 = sub i32 %230, 1231211016
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1231211016
  %sub44 = sub nsw i32 %230, %238
  %242 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom45
  store i32 %241, i32* %arrayidx46, align 4
  store i32 437535549, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1375774193
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1375774193
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -518646226, i32 716404169
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -386212380
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -386212380
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
  %284 = select i1 %282, i32 -368566879, i32 716404169
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 298307366, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc49 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  store i32 1666445025, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 420932615, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1159760162, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -525167353
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -525167353
  %inc53 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 1079701047, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1073286518, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %292, %293
  %294 = select i1 %cmp56, i32 1748480819, i32 188372980
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1007857055
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1007857055
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1388049435, i32 1708289289
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %310 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom58
  %311 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1857205209
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1857205209
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1965581464, i32 1708289289
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 448598298, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -1177086773
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1177086773
  %inc62 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 1073286518, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 380636056, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 %343, 477107110
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 477107110
  %_65 = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_66 = sub i32 0, %343
  %349 = add i32 %348, -1036137510
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1036137510
  %gen67 = add i32 %348, 1
  %352 = sub i32 %343, -1103452395
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1103452395
  %subalteredBB = sub nsw i32 %343, 1
  %idxprom6alteredBB = sext i32 %354 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  %355 = load i32, i32* %arrayidx7alteredBB, align 4
  %356 = load i32, i32* %m, align 4
  %357 = sub i32 0, 3
  %358 = add i32 0, %357
  %_68 = sub i32 0, 3
  %359 = sub i32 0, %356
  %360 = sub i32 %358, %359
  %gen69 = add i32 %358, %356
  %mulalteredBB = mul nsw i32 3, %356
  %361 = sub i32 0, %mulalteredBB
  %362 = add i32 %355, %361
  %_70 = sub i32 %355, %mulalteredBB
  %gen71 = mul i32 %362, %mulalteredBB
  %_72 = shl i32 %355, %mulalteredBB
  %363 = sub i32 0, -564095758
  %364 = sub i32 %363, %355
  %365 = add i32 %364, -564095758
  %_73 = sub i32 0, %355
  %366 = sub i32 %365, 964209188
  %367 = add i32 %366, %mulalteredBB
  %368 = add i32 %367, 964209188
  %gen74 = add i32 %365, %mulalteredBB
  %369 = add i32 %355, 1903142936
  %370 = sub i32 %369, %mulalteredBB
  %371 = sub i32 %370, 1903142936
  %_75 = sub i32 %355, %mulalteredBB
  %gen76 = mul i32 %371, %mulalteredBB
  %372 = sub i32 %355, -1555237428
  %373 = add i32 %372, %mulalteredBB
  %374 = add i32 %373, -1555237428
  %addalteredBB = add nsw i32 %355, %mulalteredBB
  %cmp8alteredBB = icmp slt i32 %374, 60
  store i32 1467171738, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %375 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %376 = load i32, i32* %arrayidx17alteredBB, align 4
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 3
  %379 = add i32 %377, %378
  %_81 = sub i32 %377, 3
  %gen82 = mul i32 %379, 3
  %380 = sub i32 0, 311596595
  %381 = sub i32 %380, %377
  %382 = add i32 %381, 311596595
  %_83 = sub i32 0, %377
  %383 = sub i32 %382, 379634186
  %384 = add i32 %383, 3
  %385 = add i32 %384, 379634186
  %gen84 = add i32 %382, 3
  %386 = add i32 0, 377342095
  %387 = sub i32 %386, %377
  %388 = sub i32 %387, 377342095
  %_85 = sub i32 0, %377
  %389 = sub i32 %388, -200472670
  %390 = add i32 %389, 3
  %391 = add i32 %390, -200472670
  %gen86 = add i32 %388, 3
  %392 = sub i32 0, -979277343
  %393 = sub i32 %392, %377
  %394 = add i32 %393, -979277343
  %_87 = sub i32 0, %377
  %395 = sub i32 0, %394
  %396 = sub i32 0, 3
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen88 = add i32 %394, 3
  %mul18alteredBB = mul nsw i32 %377, 3
  %_89 = shl i32 %376, %mul18alteredBB
  %399 = sub i32 0, %376
  %400 = sub i32 0, %mul18alteredBB
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add19alteredBB = add nsw i32 %376, %mul18alteredBB
  %cmp20alteredBB = icmp sge i32 %402, 57
  store i32 637018286, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %403 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  %404 = load i32, i32* %arrayidx32alteredBB, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 3
  %407 = add i32 %405, %406
  %_94 = sub i32 %405, 3
  %gen95 = mul i32 %407, 3
  %_96 = shl i32 %405, 3
  %408 = sub i32 0, 3
  %409 = add i32 %405, %408
  %_97 = sub i32 %405, 3
  %gen98 = mul i32 %409, 3
  %410 = add i32 %405, 207832007
  %411 = sub i32 %410, 3
  %412 = sub i32 %411, 207832007
  %_99 = sub i32 %405, 3
  %gen100 = mul i32 %412, 3
  %413 = sub i32 0, 3
  %414 = add i32 %405, %413
  %_101 = sub i32 %405, 3
  %gen102 = mul i32 %414, 3
  %415 = sub i32 0, -260426475
  %416 = sub i32 %415, %405
  %417 = add i32 %416, -260426475
  %_103 = sub i32 0, %405
  %418 = sub i32 %417, -13922688
  %419 = add i32 %418, 3
  %420 = add i32 %419, -13922688
  %gen104 = add i32 %417, 3
  %_105 = shl i32 %405, 3
  %mul33alteredBB = mul nsw i32 %405, 3
  %421 = sub i32 0, %404
  %422 = add i32 0, %421
  %_106 = sub i32 0, %404
  %423 = sub i32 0, %422
  %424 = sub i32 0, %mul33alteredBB
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen107 = add i32 %422, %mul33alteredBB
  %427 = sub i32 0, %404
  %428 = add i32 0, %427
  %_108 = sub i32 0, %404
  %429 = sub i32 0, %mul33alteredBB
  %430 = sub i32 %428, %429
  %gen109 = add i32 %428, %mul33alteredBB
  %431 = sub i32 %404, 245216589
  %432 = add i32 %431, %mul33alteredBB
  %433 = add i32 %432, 245216589
  %add34alteredBB = add nsw i32 %404, %mul33alteredBB
  %cmp35alteredBB = icmp sge i32 %433, 60
  store i32 1677684536, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -518646226, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %434 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom58alteredBB
  %435 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 1388049435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2119, %originalBB117, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %for.end50, %for.inc48, %originalBBpart2115, %originalBB113, %if.end47, %if.then36, %originalBBpart2111, %originalBB93, %if.end, %if.then26, %land.lhs.true, %originalBBpart291, %originalBB80, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart278, %originalBB64, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
